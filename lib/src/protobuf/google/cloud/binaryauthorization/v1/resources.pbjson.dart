//
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use policyDescriptor instead')
const Policy$json = {
  '1': 'Policy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'global_policy_evaluation_mode', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.binaryauthorization.v1.Policy.GlobalPolicyEvaluationMode', '8': {}, '10': 'globalPolicyEvaluationMode'},
    {'1': 'admission_whitelist_patterns', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.binaryauthorization.v1.AdmissionWhitelistPattern', '8': {}, '10': 'admissionWhitelistPatterns'},
    {'1': 'cluster_admission_rules', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.binaryauthorization.v1.Policy.ClusterAdmissionRulesEntry', '8': {}, '10': 'clusterAdmissionRules'},
    {'1': 'kubernetes_namespace_admission_rules', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.binaryauthorization.v1.Policy.KubernetesNamespaceAdmissionRulesEntry', '8': {}, '10': 'kubernetesNamespaceAdmissionRules'},
    {'1': 'kubernetes_service_account_admission_rules', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.binaryauthorization.v1.Policy.KubernetesServiceAccountAdmissionRulesEntry', '8': {}, '10': 'kubernetesServiceAccountAdmissionRules'},
    {'1': 'istio_service_identity_admission_rules', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.binaryauthorization.v1.Policy.IstioServiceIdentityAdmissionRulesEntry', '8': {}, '10': 'istioServiceIdentityAdmissionRules'},
    {'1': 'default_admission_rule', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.binaryauthorization.v1.AdmissionRule', '8': {}, '10': 'defaultAdmissionRule'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '3': [Policy_ClusterAdmissionRulesEntry$json, Policy_KubernetesNamespaceAdmissionRulesEntry$json, Policy_KubernetesServiceAccountAdmissionRulesEntry$json, Policy_IstioServiceIdentityAdmissionRulesEntry$json],
  '4': [Policy_GlobalPolicyEvaluationMode$json],
  '7': {},
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_ClusterAdmissionRulesEntry$json = {
  '1': 'ClusterAdmissionRulesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.binaryauthorization.v1.AdmissionRule', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_KubernetesNamespaceAdmissionRulesEntry$json = {
  '1': 'KubernetesNamespaceAdmissionRulesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.binaryauthorization.v1.AdmissionRule', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_KubernetesServiceAccountAdmissionRulesEntry$json = {
  '1': 'KubernetesServiceAccountAdmissionRulesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.binaryauthorization.v1.AdmissionRule', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_IstioServiceIdentityAdmissionRulesEntry$json = {
  '1': 'IstioServiceIdentityAdmissionRulesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.binaryauthorization.v1.AdmissionRule', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_GlobalPolicyEvaluationMode$json = {
  '1': 'GlobalPolicyEvaluationMode',
  '2': [
    {'1': 'GLOBAL_POLICY_EVALUATION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLE', '2': 1},
    {'1': 'DISABLE', '2': 2},
  ],
};

/// Descriptor for `Policy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDescriptor = $convert.base64Decode(
    'CgZQb2xpY3kSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiUKC2Rlc2NyaXB0aW9uGAYgASgJQg'
    'PgQQFSC2Rlc2NyaXB0aW9uEo4BCh1nbG9iYWxfcG9saWN5X2V2YWx1YXRpb25fbW9kZRgHIAEo'
    'DjJGLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxLlBvbGljeS5HbG9iYWxQb2'
    'xpY3lFdmFsdWF0aW9uTW9kZUID4EEBUhpnbG9iYWxQb2xpY3lFdmFsdWF0aW9uTW9kZRKFAQoc'
    'YWRtaXNzaW9uX3doaXRlbGlzdF9wYXR0ZXJucxgCIAMoCzI+Lmdvb2dsZS5jbG91ZC5iaW5hcn'
    'lhdXRob3JpemF0aW9uLnYxLkFkbWlzc2lvbldoaXRlbGlzdFBhdHRlcm5CA+BBAVIaYWRtaXNz'
    'aW9uV2hpdGVsaXN0UGF0dGVybnMSgwEKF2NsdXN0ZXJfYWRtaXNzaW9uX3J1bGVzGAMgAygLMk'
    'YuZ29vZ2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udjEuUG9saWN5LkNsdXN0ZXJBZG1p'
    'c3Npb25SdWxlc0VudHJ5QgPgQQFSFWNsdXN0ZXJBZG1pc3Npb25SdWxlcxKoAQoka3ViZXJuZX'
    'Rlc19uYW1lc3BhY2VfYWRtaXNzaW9uX3J1bGVzGAogAygLMlIuZ29vZ2xlLmNsb3VkLmJpbmFy'
    'eWF1dGhvcml6YXRpb24udjEuUG9saWN5Lkt1YmVybmV0ZXNOYW1lc3BhY2VBZG1pc3Npb25SdW'
    'xlc0VudHJ5QgPgQQFSIWt1YmVybmV0ZXNOYW1lc3BhY2VBZG1pc3Npb25SdWxlcxK4AQoqa3Vi'
    'ZXJuZXRlc19zZXJ2aWNlX2FjY291bnRfYWRtaXNzaW9uX3J1bGVzGAggAygLMlcuZ29vZ2xlLm'
    'Nsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udjEuUG9saWN5Lkt1YmVybmV0ZXNTZXJ2aWNlQWNj'
    'b3VudEFkbWlzc2lvblJ1bGVzRW50cnlCA+BBAVIma3ViZXJuZXRlc1NlcnZpY2VBY2NvdW50QW'
    'RtaXNzaW9uUnVsZXMSrAEKJmlzdGlvX3NlcnZpY2VfaWRlbnRpdHlfYWRtaXNzaW9uX3J1bGVz'
    'GAkgAygLMlMuZ29vZ2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udjEuUG9saWN5LklzdG'
    'lvU2VydmljZUlkZW50aXR5QWRtaXNzaW9uUnVsZXNFbnRyeUID4EEBUiJpc3Rpb1NlcnZpY2VJ'
    'ZGVudGl0eUFkbWlzc2lvblJ1bGVzEm0KFmRlZmF1bHRfYWRtaXNzaW9uX3J1bGUYBCABKAsyMi'
    '5nb29nbGUuY2xvdWQuYmluYXJ5YXV0aG9yaXphdGlvbi52MS5BZG1pc3Npb25SdWxlQgPgQQJS'
    'FGRlZmF1bHRBZG1pc3Npb25SdWxlEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lGnwKGkNsdXN0ZXJBZG1pc3Npb25SdWxl'
    'c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkgKBXZhbHVlGAIgASgLMjIuZ29vZ2xlLmNsb3VkLm'
    'JpbmFyeWF1dGhvcml6YXRpb24udjEuQWRtaXNzaW9uUnVsZVIFdmFsdWU6AjgBGogBCiZLdWJl'
    'cm5ldGVzTmFtZXNwYWNlQWRtaXNzaW9uUnVsZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJICg'
    'V2YWx1ZRgCIAEoCzIyLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxLkFkbWlz'
    'c2lvblJ1bGVSBXZhbHVlOgI4ARqNAQorS3ViZXJuZXRlc1NlcnZpY2VBY2NvdW50QWRtaXNzaW'
    '9uUnVsZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJICgV2YWx1ZRgCIAEoCzIyLmdvb2dsZS5j'
    'bG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxLkFkbWlzc2lvblJ1bGVSBXZhbHVlOgI4ARqJAQ'
    'onSXN0aW9TZXJ2aWNlSWRlbnRpdHlBZG1pc3Npb25SdWxlc0VudHJ5EhAKA2tleRgBIAEoCVID'
    'a2V5EkgKBXZhbHVlGAIgASgLMjIuZ29vZ2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udj'
    'EuQWRtaXNzaW9uUnVsZVIFdmFsdWU6AjgBImQKGkdsb2JhbFBvbGljeUV2YWx1YXRpb25Nb2Rl'
    'Ei0KKUdMT0JBTF9QT0xJQ1lfRVZBTFVBVElPTl9NT0RFX1VOU1BFQ0lGSUVEEAASCgoGRU5BQk'
    'xFEAESCwoHRElTQUJMRRACOmbqQWMKKWJpbmFyeWF1dGhvcml6YXRpb24uZ29vZ2xlYXBpcy5j'
    'b20vUG9saWN5Ehlwcm9qZWN0cy97cHJvamVjdH0vcG9saWN5Ehtsb2NhdGlvbnMve2xvY2F0aW'
    '9ufS9wb2xpY3k=');

@$core.Deprecated('Use admissionWhitelistPatternDescriptor instead')
const AdmissionWhitelistPattern$json = {
  '1': 'AdmissionWhitelistPattern',
  '2': [
    {'1': 'name_pattern', '3': 1, '4': 1, '5': 9, '10': 'namePattern'},
  ],
};

/// Descriptor for `AdmissionWhitelistPattern`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List admissionWhitelistPatternDescriptor = $convert.base64Decode(
    'ChlBZG1pc3Npb25XaGl0ZWxpc3RQYXR0ZXJuEiEKDG5hbWVfcGF0dGVybhgBIAEoCVILbmFtZV'
    'BhdHRlcm4=');

@$core.Deprecated('Use admissionRuleDescriptor instead')
const AdmissionRule$json = {
  '1': 'AdmissionRule',
  '2': [
    {'1': 'evaluation_mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.binaryauthorization.v1.AdmissionRule.EvaluationMode', '8': {}, '10': 'evaluationMode'},
    {'1': 'require_attestations_by', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'requireAttestationsBy'},
    {'1': 'enforcement_mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.binaryauthorization.v1.AdmissionRule.EnforcementMode', '8': {}, '10': 'enforcementMode'},
  ],
  '4': [AdmissionRule_EvaluationMode$json, AdmissionRule_EnforcementMode$json],
};

@$core.Deprecated('Use admissionRuleDescriptor instead')
const AdmissionRule_EvaluationMode$json = {
  '1': 'EvaluationMode',
  '2': [
    {'1': 'EVALUATION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'ALWAYS_ALLOW', '2': 1},
    {'1': 'REQUIRE_ATTESTATION', '2': 2},
    {'1': 'ALWAYS_DENY', '2': 3},
  ],
};

@$core.Deprecated('Use admissionRuleDescriptor instead')
const AdmissionRule_EnforcementMode$json = {
  '1': 'EnforcementMode',
  '2': [
    {'1': 'ENFORCEMENT_MODE_UNSPECIFIED', '2': 0},
    {'1': 'ENFORCED_BLOCK_AND_AUDIT_LOG', '2': 1},
    {'1': 'DRYRUN_AUDIT_LOG_ONLY', '2': 2},
  ],
};

/// Descriptor for `AdmissionRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List admissionRuleDescriptor = $convert.base64Decode(
    'Cg1BZG1pc3Npb25SdWxlEm8KD2V2YWx1YXRpb25fbW9kZRgBIAEoDjJBLmdvb2dsZS5jbG91ZC'
    '5iaW5hcnlhdXRob3JpemF0aW9uLnYxLkFkbWlzc2lvblJ1bGUuRXZhbHVhdGlvbk1vZGVCA+BB'
    'AlIOZXZhbHVhdGlvbk1vZGUSOwoXcmVxdWlyZV9hdHRlc3RhdGlvbnNfYnkYAiADKAlCA+BBAV'
    'IVcmVxdWlyZUF0dGVzdGF0aW9uc0J5EnIKEGVuZm9yY2VtZW50X21vZGUYAyABKA4yQi5nb29n'
    'bGUuY2xvdWQuYmluYXJ5YXV0aG9yaXphdGlvbi52MS5BZG1pc3Npb25SdWxlLkVuZm9yY2VtZW'
    '50TW9kZUID4EECUg9lbmZvcmNlbWVudE1vZGUibQoORXZhbHVhdGlvbk1vZGUSHwobRVZBTFVB'
    'VElPTl9NT0RFX1VOU1BFQ0lGSUVEEAASEAoMQUxXQVlTX0FMTE9XEAESFwoTUkVRVUlSRV9BVF'
    'RFU1RBVElPThACEg8KC0FMV0FZU19ERU5ZEAMicAoPRW5mb3JjZW1lbnRNb2RlEiAKHEVORk9S'
    'Q0VNRU5UX01PREVfVU5TUEVDSUZJRUQQABIgChxFTkZPUkNFRF9CTE9DS19BTkRfQVVESVRfTE'
    '9HEAESGQoVRFJZUlVOX0FVRElUX0xPR19PTkxZEAI=');

@$core.Deprecated('Use attestorDescriptor instead')
const Attestor$json = {
  '1': 'Attestor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'user_owned_grafeas_note', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.binaryauthorization.v1.UserOwnedGrafeasNote', '9': 0, '10': 'userOwnedGrafeasNote'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
  '8': [
    {'1': 'attestor_type'},
  ],
};

/// Descriptor for `Attestor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attestorDescriptor = $convert.base64Decode(
    'CghBdHRlc3RvchIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSJQoLZGVzY3JpcHRpb24YBiABKA'
    'lCA+BBAVILZGVzY3JpcHRpb24ScgoXdXNlcl9vd25lZF9ncmFmZWFzX25vdGUYAyABKAsyOS5n'
    'b29nbGUuY2xvdWQuYmluYXJ5YXV0aG9yaXphdGlvbi52MS5Vc2VyT3duZWRHcmFmZWFzTm90ZU'
    'gAUhR1c2VyT3duZWRHcmFmZWFzTm90ZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZTpZ6kFWCitiaW5hcnlhdXRob3Jpem'
    'F0aW9uLmdvb2dsZWFwaXMuY29tL0F0dGVzdG9yEidwcm9qZWN0cy97cHJvamVjdH0vYXR0ZXN0'
    'b3JzL3thdHRlc3Rvcn1CDwoNYXR0ZXN0b3JfdHlwZQ==');

@$core.Deprecated('Use userOwnedGrafeasNoteDescriptor instead')
const UserOwnedGrafeasNote$json = {
  '1': 'UserOwnedGrafeasNote',
  '2': [
    {'1': 'note_reference', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'noteReference'},
    {'1': 'public_keys', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.binaryauthorization.v1.AttestorPublicKey', '8': {}, '10': 'publicKeys'},
    {'1': 'delegation_service_account_email', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'delegationServiceAccountEmail'},
  ],
};

/// Descriptor for `UserOwnedGrafeasNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userOwnedGrafeasNoteDescriptor = $convert.base64Decode(
    'ChRVc2VyT3duZWRHcmFmZWFzTm90ZRIqCg5ub3RlX3JlZmVyZW5jZRgBIAEoCUID4EECUg1ub3'
    'RlUmVmZXJlbmNlElwKC3B1YmxpY19rZXlzGAIgAygLMjYuZ29vZ2xlLmNsb3VkLmJpbmFyeWF1'
    'dGhvcml6YXRpb24udjEuQXR0ZXN0b3JQdWJsaWNLZXlCA+BBAVIKcHVibGljS2V5cxJMCiBkZW'
    'xlZ2F0aW9uX3NlcnZpY2VfYWNjb3VudF9lbWFpbBgDIAEoCUID4EEDUh1kZWxlZ2F0aW9uU2Vy'
    'dmljZUFjY291bnRFbWFpbA==');

@$core.Deprecated('Use pkixPublicKeyDescriptor instead')
const PkixPublicKey$json = {
  '1': 'PkixPublicKey',
  '2': [
    {'1': 'public_key_pem', '3': 1, '4': 1, '5': 9, '10': 'publicKeyPem'},
    {'1': 'signature_algorithm', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.binaryauthorization.v1.PkixPublicKey.SignatureAlgorithm', '10': 'signatureAlgorithm'},
  ],
  '4': [PkixPublicKey_SignatureAlgorithm$json],
};

@$core.Deprecated('Use pkixPublicKeyDescriptor instead')
const PkixPublicKey_SignatureAlgorithm$json = {
  '1': 'SignatureAlgorithm',
  '2': [
    {'1': 'SIGNATURE_ALGORITHM_UNSPECIFIED', '2': 0},
    {'1': 'RSA_PSS_2048_SHA256', '2': 1},
    {'1': 'RSA_PSS_3072_SHA256', '2': 2},
    {'1': 'RSA_PSS_4096_SHA256', '2': 3},
    {'1': 'RSA_PSS_4096_SHA512', '2': 4},
    {'1': 'RSA_SIGN_PKCS1_2048_SHA256', '2': 5},
    {'1': 'RSA_SIGN_PKCS1_3072_SHA256', '2': 6},
    {'1': 'RSA_SIGN_PKCS1_4096_SHA256', '2': 7},
    {'1': 'RSA_SIGN_PKCS1_4096_SHA512', '2': 8},
    {'1': 'ECDSA_P256_SHA256', '2': 9},
    {'1': 'EC_SIGN_P256_SHA256', '2': 9},
    {'1': 'ECDSA_P384_SHA384', '2': 10},
    {'1': 'EC_SIGN_P384_SHA384', '2': 10},
    {'1': 'ECDSA_P521_SHA512', '2': 11},
    {'1': 'EC_SIGN_P521_SHA512', '2': 11},
  ],
  '3': {'2': true},
};

/// Descriptor for `PkixPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pkixPublicKeyDescriptor = $convert.base64Decode(
    'Cg1Qa2l4UHVibGljS2V5EiQKDnB1YmxpY19rZXlfcGVtGAEgASgJUgxwdWJsaWNLZXlQZW0Sdg'
    'oTc2lnbmF0dXJlX2FsZ29yaXRobRgCIAEoDjJFLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3Jp'
    'emF0aW9uLnYxLlBraXhQdWJsaWNLZXkuU2lnbmF0dXJlQWxnb3JpdGhtUhJzaWduYXR1cmVBbG'
    'dvcml0aG0isQMKElNpZ25hdHVyZUFsZ29yaXRobRIjCh9TSUdOQVRVUkVfQUxHT1JJVEhNX1VO'
    'U1BFQ0lGSUVEEAASFwoTUlNBX1BTU18yMDQ4X1NIQTI1NhABEhcKE1JTQV9QU1NfMzA3Ml9TSE'
    'EyNTYQAhIXChNSU0FfUFNTXzQwOTZfU0hBMjU2EAMSFwoTUlNBX1BTU180MDk2X1NIQTUxMhAE'
    'Eh4KGlJTQV9TSUdOX1BLQ1MxXzIwNDhfU0hBMjU2EAUSHgoaUlNBX1NJR05fUEtDUzFfMzA3Ml'
    '9TSEEyNTYQBhIeChpSU0FfU0lHTl9QS0NTMV80MDk2X1NIQTI1NhAHEh4KGlJTQV9TSUdOX1BL'
    'Q1MxXzQwOTZfU0hBNTEyEAgSFQoRRUNEU0FfUDI1Nl9TSEEyNTYQCRIXChNFQ19TSUdOX1AyNT'
    'ZfU0hBMjU2EAkSFQoRRUNEU0FfUDM4NF9TSEEzODQQChIXChNFQ19TSUdOX1AzODRfU0hBMzg0'
    'EAoSFQoRRUNEU0FfUDUyMV9TSEE1MTIQCxIXChNFQ19TSUdOX1A1MjFfU0hBNTEyEAsaAhAB');

@$core.Deprecated('Use attestorPublicKeyDescriptor instead')
const AttestorPublicKey$json = {
  '1': 'AttestorPublicKey',
  '2': [
    {'1': 'comment', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'comment'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'ascii_armored_pgp_public_key', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'asciiArmoredPgpPublicKey'},
    {'1': 'pkix_public_key', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.binaryauthorization.v1.PkixPublicKey', '9': 0, '10': 'pkixPublicKey'},
  ],
  '8': [
    {'1': 'public_key'},
  ],
};

/// Descriptor for `AttestorPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attestorPublicKeyDescriptor = $convert.base64Decode(
    'ChFBdHRlc3RvclB1YmxpY0tleRIdCgdjb21tZW50GAEgASgJQgPgQQFSB2NvbW1lbnQSDgoCaW'
    'QYAiABKAlSAmlkEkAKHGFzY2lpX2FybW9yZWRfcGdwX3B1YmxpY19rZXkYAyABKAlIAFIYYXNj'
    'aWlBcm1vcmVkUGdwUHVibGljS2V5ElwKD3BraXhfcHVibGljX2tleRgFIAEoCzIyLmdvb2dsZS'
    '5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxLlBraXhQdWJsaWNLZXlIAFINcGtpeFB1Ymxp'
    'Y0tleUIMCgpwdWJsaWNfa2V5');

