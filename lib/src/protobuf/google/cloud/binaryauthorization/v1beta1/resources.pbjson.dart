//
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/resources.proto
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
    {'1': 'global_policy_evaluation_mode', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.binaryauthorization.v1beta1.Policy.GlobalPolicyEvaluationMode', '8': {}, '10': 'globalPolicyEvaluationMode'},
    {'1': 'admission_whitelist_patterns', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.AdmissionWhitelistPattern', '8': {}, '10': 'admissionWhitelistPatterns'},
    {'1': 'cluster_admission_rules', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.Policy.ClusterAdmissionRulesEntry', '8': {}, '10': 'clusterAdmissionRules'},
    {'1': 'kubernetes_namespace_admission_rules', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.Policy.KubernetesNamespaceAdmissionRulesEntry', '8': {}, '10': 'kubernetesNamespaceAdmissionRules'},
    {'1': 'kubernetes_service_account_admission_rules', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.Policy.KubernetesServiceAccountAdmissionRulesEntry', '8': {}, '10': 'kubernetesServiceAccountAdmissionRules'},
    {'1': 'istio_service_identity_admission_rules', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.Policy.IstioServiceIdentityAdmissionRulesEntry', '8': {}, '10': 'istioServiceIdentityAdmissionRules'},
    {'1': 'default_admission_rule', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.AdmissionRule', '8': {}, '10': 'defaultAdmissionRule'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.AdmissionRule', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_KubernetesNamespaceAdmissionRulesEntry$json = {
  '1': 'KubernetesNamespaceAdmissionRulesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.AdmissionRule', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_KubernetesServiceAccountAdmissionRulesEntry$json = {
  '1': 'KubernetesServiceAccountAdmissionRulesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.AdmissionRule', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_IstioServiceIdentityAdmissionRulesEntry$json = {
  '1': 'IstioServiceIdentityAdmissionRulesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.AdmissionRule', '10': 'value'},
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
    'PgQQFSC2Rlc2NyaXB0aW9uEpMBCh1nbG9iYWxfcG9saWN5X2V2YWx1YXRpb25fbW9kZRgHIAEo'
    'DjJLLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxYmV0YTEuUG9saWN5Lkdsb2'
    'JhbFBvbGljeUV2YWx1YXRpb25Nb2RlQgPgQQFSGmdsb2JhbFBvbGljeUV2YWx1YXRpb25Nb2Rl'
    'EooBChxhZG1pc3Npb25fd2hpdGVsaXN0X3BhdHRlcm5zGAIgAygLMkMuZ29vZ2xlLmNsb3VkLm'
    'JpbmFyeWF1dGhvcml6YXRpb24udjFiZXRhMS5BZG1pc3Npb25XaGl0ZWxpc3RQYXR0ZXJuQgPg'
    'QQFSGmFkbWlzc2lvbldoaXRlbGlzdFBhdHRlcm5zEogBChdjbHVzdGVyX2FkbWlzc2lvbl9ydW'
    'xlcxgDIAMoCzJLLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxYmV0YTEuUG9s'
    'aWN5LkNsdXN0ZXJBZG1pc3Npb25SdWxlc0VudHJ5QgPgQQFSFWNsdXN0ZXJBZG1pc3Npb25SdW'
    'xlcxKtAQoka3ViZXJuZXRlc19uYW1lc3BhY2VfYWRtaXNzaW9uX3J1bGVzGAogAygLMlcuZ29v'
    'Z2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udjFiZXRhMS5Qb2xpY3kuS3ViZXJuZXRlc0'
    '5hbWVzcGFjZUFkbWlzc2lvblJ1bGVzRW50cnlCA+BBAVIha3ViZXJuZXRlc05hbWVzcGFjZUFk'
    'bWlzc2lvblJ1bGVzEr0BCiprdWJlcm5ldGVzX3NlcnZpY2VfYWNjb3VudF9hZG1pc3Npb25fcn'
    'VsZXMYCCADKAsyXC5nb29nbGUuY2xvdWQuYmluYXJ5YXV0aG9yaXphdGlvbi52MWJldGExLlBv'
    'bGljeS5LdWJlcm5ldGVzU2VydmljZUFjY291bnRBZG1pc3Npb25SdWxlc0VudHJ5QgPgQQFSJm'
    't1YmVybmV0ZXNTZXJ2aWNlQWNjb3VudEFkbWlzc2lvblJ1bGVzErEBCiZpc3Rpb19zZXJ2aWNl'
    'X2lkZW50aXR5X2FkbWlzc2lvbl9ydWxlcxgJIAMoCzJYLmdvb2dsZS5jbG91ZC5iaW5hcnlhdX'
    'Rob3JpemF0aW9uLnYxYmV0YTEuUG9saWN5LklzdGlvU2VydmljZUlkZW50aXR5QWRtaXNzaW9u'
    'UnVsZXNFbnRyeUID4EEBUiJpc3Rpb1NlcnZpY2VJZGVudGl0eUFkbWlzc2lvblJ1bGVzEnIKFm'
    'RlZmF1bHRfYWRtaXNzaW9uX3J1bGUYBCABKAsyNy5nb29nbGUuY2xvdWQuYmluYXJ5YXV0aG9y'
    'aXphdGlvbi52MWJldGExLkFkbWlzc2lvblJ1bGVCA+BBAlIUZGVmYXVsdEFkbWlzc2lvblJ1bG'
    'USQAoLdXBkYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNS'
    'CnVwZGF0ZVRpbWUagQEKGkNsdXN0ZXJBZG1pc3Npb25SdWxlc0VudHJ5EhAKA2tleRgBIAEoCV'
    'IDa2V5Ek0KBXZhbHVlGAIgASgLMjcuZ29vZ2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24u'
    'djFiZXRhMS5BZG1pc3Npb25SdWxlUgV2YWx1ZToCOAEajQEKJkt1YmVybmV0ZXNOYW1lc3BhY2'
    'VBZG1pc3Npb25SdWxlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ek0KBXZhbHVlGAIgASgLMjcu'
    'Z29vZ2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udjFiZXRhMS5BZG1pc3Npb25SdWxlUg'
    'V2YWx1ZToCOAEakgEKK0t1YmVybmV0ZXNTZXJ2aWNlQWNjb3VudEFkbWlzc2lvblJ1bGVzRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSTQoFdmFsdWUYAiABKAsyNy5nb29nbGUuY2xvdWQuYmluYX'
    'J5YXV0aG9yaXphdGlvbi52MWJldGExLkFkbWlzc2lvblJ1bGVSBXZhbHVlOgI4ARqOAQonSXN0'
    'aW9TZXJ2aWNlSWRlbnRpdHlBZG1pc3Npb25SdWxlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ek'
    '0KBXZhbHVlGAIgASgLMjcuZ29vZ2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udjFiZXRh'
    'MS5BZG1pc3Npb25SdWxlUgV2YWx1ZToCOAEiZAoaR2xvYmFsUG9saWN5RXZhbHVhdGlvbk1vZG'
    'USLQopR0xPQkFMX1BPTElDWV9FVkFMVUFUSU9OX01PREVfVU5TUEVDSUZJRUQQABIKCgZFTkFC'
    'TEUQARILCgdESVNBQkxFEAI6ZupBYwopYmluYXJ5YXV0aG9yaXphdGlvbi5nb29nbGVhcGlzLm'
    'NvbS9Qb2xpY3kSGXByb2plY3RzL3twcm9qZWN0fS9wb2xpY3kSG2xvY2F0aW9ucy97bG9jYXRp'
    'b259L3BvbGljeQ==');

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
    {'1': 'evaluation_mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.binaryauthorization.v1beta1.AdmissionRule.EvaluationMode', '8': {}, '10': 'evaluationMode'},
    {'1': 'require_attestations_by', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'requireAttestationsBy'},
    {'1': 'enforcement_mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.binaryauthorization.v1beta1.AdmissionRule.EnforcementMode', '8': {}, '10': 'enforcementMode'},
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
    'Cg1BZG1pc3Npb25SdWxlEnQKD2V2YWx1YXRpb25fbW9kZRgBIAEoDjJGLmdvb2dsZS5jbG91ZC'
    '5iaW5hcnlhdXRob3JpemF0aW9uLnYxYmV0YTEuQWRtaXNzaW9uUnVsZS5FdmFsdWF0aW9uTW9k'
    'ZUID4EECUg5ldmFsdWF0aW9uTW9kZRI7ChdyZXF1aXJlX2F0dGVzdGF0aW9uc19ieRgCIAMoCU'
    'ID4EEBUhVyZXF1aXJlQXR0ZXN0YXRpb25zQnkSdwoQZW5mb3JjZW1lbnRfbW9kZRgDIAEoDjJH'
    'Lmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxYmV0YTEuQWRtaXNzaW9uUnVsZS'
    '5FbmZvcmNlbWVudE1vZGVCA+BBAlIPZW5mb3JjZW1lbnRNb2RlIm0KDkV2YWx1YXRpb25Nb2Rl'
    'Eh8KG0VWQUxVQVRJT05fTU9ERV9VTlNQRUNJRklFRBAAEhAKDEFMV0FZU19BTExPVxABEhcKE1'
    'JFUVVJUkVfQVRURVNUQVRJT04QAhIPCgtBTFdBWVNfREVOWRADInAKD0VuZm9yY2VtZW50TW9k'
    'ZRIgChxFTkZPUkNFTUVOVF9NT0RFX1VOU1BFQ0lGSUVEEAASIAocRU5GT1JDRURfQkxPQ0tfQU'
    '5EX0FVRElUX0xPRxABEhkKFURSWVJVTl9BVURJVF9MT0dfT05MWRAC');

@$core.Deprecated('Use attestorDescriptor instead')
const Attestor$json = {
  '1': 'Attestor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'user_owned_drydock_note', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.UserOwnedDrydockNote', '9': 0, '10': 'userOwnedDrydockNote'},
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
    'lCA+BBAVILZGVzY3JpcHRpb24SdwoXdXNlcl9vd25lZF9kcnlkb2NrX25vdGUYAyABKAsyPi5n'
    'b29nbGUuY2xvdWQuYmluYXJ5YXV0aG9yaXphdGlvbi52MWJldGExLlVzZXJPd25lZERyeWRvY2'
    'tOb3RlSABSFHVzZXJPd25lZERyeWRvY2tOb3RlEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lOlnqQVYKK2JpbmFyeWF1dG'
    'hvcml6YXRpb24uZ29vZ2xlYXBpcy5jb20vQXR0ZXN0b3ISJ3Byb2plY3RzL3twcm9qZWN0fS9h'
    'dHRlc3RvcnMve2F0dGVzdG9yfUIPCg1hdHRlc3Rvcl90eXBl');

@$core.Deprecated('Use userOwnedDrydockNoteDescriptor instead')
const UserOwnedDrydockNote$json = {
  '1': 'UserOwnedDrydockNote',
  '2': [
    {'1': 'note_reference', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'noteReference'},
    {'1': 'public_keys', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.AttestorPublicKey', '8': {}, '10': 'publicKeys'},
    {'1': 'delegation_service_account_email', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'delegationServiceAccountEmail'},
  ],
};

/// Descriptor for `UserOwnedDrydockNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userOwnedDrydockNoteDescriptor = $convert.base64Decode(
    'ChRVc2VyT3duZWREcnlkb2NrTm90ZRIqCg5ub3RlX3JlZmVyZW5jZRgBIAEoCUID4EECUg1ub3'
    'RlUmVmZXJlbmNlEmEKC3B1YmxpY19rZXlzGAIgAygLMjsuZ29vZ2xlLmNsb3VkLmJpbmFyeWF1'
    'dGhvcml6YXRpb24udjFiZXRhMS5BdHRlc3RvclB1YmxpY0tleUID4EEBUgpwdWJsaWNLZXlzEk'
    'wKIGRlbGVnYXRpb25fc2VydmljZV9hY2NvdW50X2VtYWlsGAMgASgJQgPgQQNSHWRlbGVnYXRp'
    'b25TZXJ2aWNlQWNjb3VudEVtYWls');

@$core.Deprecated('Use pkixPublicKeyDescriptor instead')
const PkixPublicKey$json = {
  '1': 'PkixPublicKey',
  '2': [
    {'1': 'public_key_pem', '3': 1, '4': 1, '5': 9, '10': 'publicKeyPem'},
    {'1': 'signature_algorithm', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.binaryauthorization.v1beta1.PkixPublicKey.SignatureAlgorithm', '10': 'signatureAlgorithm'},
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
    'Cg1Qa2l4UHVibGljS2V5EiQKDnB1YmxpY19rZXlfcGVtGAEgASgJUgxwdWJsaWNLZXlQZW0Sew'
    'oTc2lnbmF0dXJlX2FsZ29yaXRobRgCIAEoDjJKLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3Jp'
    'emF0aW9uLnYxYmV0YTEuUGtpeFB1YmxpY0tleS5TaWduYXR1cmVBbGdvcml0aG1SEnNpZ25hdH'
    'VyZUFsZ29yaXRobSKxAwoSU2lnbmF0dXJlQWxnb3JpdGhtEiMKH1NJR05BVFVSRV9BTEdPUklU'
    'SE1fVU5TUEVDSUZJRUQQABIXChNSU0FfUFNTXzIwNDhfU0hBMjU2EAESFwoTUlNBX1BTU18zMD'
    'cyX1NIQTI1NhACEhcKE1JTQV9QU1NfNDA5Nl9TSEEyNTYQAxIXChNSU0FfUFNTXzQwOTZfU0hB'
    'NTEyEAQSHgoaUlNBX1NJR05fUEtDUzFfMjA0OF9TSEEyNTYQBRIeChpSU0FfU0lHTl9QS0NTMV'
    '8zMDcyX1NIQTI1NhAGEh4KGlJTQV9TSUdOX1BLQ1MxXzQwOTZfU0hBMjU2EAcSHgoaUlNBX1NJ'
    'R05fUEtDUzFfNDA5Nl9TSEE1MTIQCBIVChFFQ0RTQV9QMjU2X1NIQTI1NhAJEhcKE0VDX1NJR0'
    '5fUDI1Nl9TSEEyNTYQCRIVChFFQ0RTQV9QMzg0X1NIQTM4NBAKEhcKE0VDX1NJR05fUDM4NF9T'
    'SEEzODQQChIVChFFQ0RTQV9QNTIxX1NIQTUxMhALEhcKE0VDX1NJR05fUDUyMV9TSEE1MTIQCx'
    'oCEAE=');

@$core.Deprecated('Use attestorPublicKeyDescriptor instead')
const AttestorPublicKey$json = {
  '1': 'AttestorPublicKey',
  '2': [
    {'1': 'comment', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'comment'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'ascii_armored_pgp_public_key', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'asciiArmoredPgpPublicKey'},
    {'1': 'pkix_public_key', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.PkixPublicKey', '9': 0, '10': 'pkixPublicKey'},
  ],
  '8': [
    {'1': 'public_key'},
  ],
};

/// Descriptor for `AttestorPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attestorPublicKeyDescriptor = $convert.base64Decode(
    'ChFBdHRlc3RvclB1YmxpY0tleRIdCgdjb21tZW50GAEgASgJQgPgQQFSB2NvbW1lbnQSDgoCaW'
    'QYAiABKAlSAmlkEkAKHGFzY2lpX2FybW9yZWRfcGdwX3B1YmxpY19rZXkYAyABKAlIAFIYYXNj'
    'aWlBcm1vcmVkUGdwUHVibGljS2V5EmEKD3BraXhfcHVibGljX2tleRgFIAEoCzI3Lmdvb2dsZS'
    '5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxYmV0YTEuUGtpeFB1YmxpY0tleUgAUg1wa2l4'
    'UHVibGljS2V5QgwKCnB1YmxpY19rZXk=');

