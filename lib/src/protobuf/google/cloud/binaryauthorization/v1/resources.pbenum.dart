//
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Policy_GlobalPolicyEvaluationMode extends $pb.ProtobufEnum {
  static const Policy_GlobalPolicyEvaluationMode GLOBAL_POLICY_EVALUATION_MODE_UNSPECIFIED = Policy_GlobalPolicyEvaluationMode._(0, _omitEnumNames ? '' : 'GLOBAL_POLICY_EVALUATION_MODE_UNSPECIFIED');
  static const Policy_GlobalPolicyEvaluationMode ENABLE = Policy_GlobalPolicyEvaluationMode._(1, _omitEnumNames ? '' : 'ENABLE');
  static const Policy_GlobalPolicyEvaluationMode DISABLE = Policy_GlobalPolicyEvaluationMode._(2, _omitEnumNames ? '' : 'DISABLE');

  static const $core.List<Policy_GlobalPolicyEvaluationMode> values = <Policy_GlobalPolicyEvaluationMode> [
    GLOBAL_POLICY_EVALUATION_MODE_UNSPECIFIED,
    ENABLE,
    DISABLE,
  ];

  static final $core.Map<$core.int, Policy_GlobalPolicyEvaluationMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Policy_GlobalPolicyEvaluationMode? valueOf($core.int value) => _byValue[value];

  const Policy_GlobalPolicyEvaluationMode._($core.int v, $core.String n) : super(v, n);
}

class AdmissionRule_EvaluationMode extends $pb.ProtobufEnum {
  static const AdmissionRule_EvaluationMode EVALUATION_MODE_UNSPECIFIED = AdmissionRule_EvaluationMode._(0, _omitEnumNames ? '' : 'EVALUATION_MODE_UNSPECIFIED');
  static const AdmissionRule_EvaluationMode ALWAYS_ALLOW = AdmissionRule_EvaluationMode._(1, _omitEnumNames ? '' : 'ALWAYS_ALLOW');
  static const AdmissionRule_EvaluationMode REQUIRE_ATTESTATION = AdmissionRule_EvaluationMode._(2, _omitEnumNames ? '' : 'REQUIRE_ATTESTATION');
  static const AdmissionRule_EvaluationMode ALWAYS_DENY = AdmissionRule_EvaluationMode._(3, _omitEnumNames ? '' : 'ALWAYS_DENY');

  static const $core.List<AdmissionRule_EvaluationMode> values = <AdmissionRule_EvaluationMode> [
    EVALUATION_MODE_UNSPECIFIED,
    ALWAYS_ALLOW,
    REQUIRE_ATTESTATION,
    ALWAYS_DENY,
  ];

  static final $core.Map<$core.int, AdmissionRule_EvaluationMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdmissionRule_EvaluationMode? valueOf($core.int value) => _byValue[value];

  const AdmissionRule_EvaluationMode._($core.int v, $core.String n) : super(v, n);
}

/// Defines the possible actions when a pod creation is denied by an admission
/// rule.
class AdmissionRule_EnforcementMode extends $pb.ProtobufEnum {
  static const AdmissionRule_EnforcementMode ENFORCEMENT_MODE_UNSPECIFIED = AdmissionRule_EnforcementMode._(0, _omitEnumNames ? '' : 'ENFORCEMENT_MODE_UNSPECIFIED');
  static const AdmissionRule_EnforcementMode ENFORCED_BLOCK_AND_AUDIT_LOG = AdmissionRule_EnforcementMode._(1, _omitEnumNames ? '' : 'ENFORCED_BLOCK_AND_AUDIT_LOG');
  static const AdmissionRule_EnforcementMode DRYRUN_AUDIT_LOG_ONLY = AdmissionRule_EnforcementMode._(2, _omitEnumNames ? '' : 'DRYRUN_AUDIT_LOG_ONLY');

  static const $core.List<AdmissionRule_EnforcementMode> values = <AdmissionRule_EnforcementMode> [
    ENFORCEMENT_MODE_UNSPECIFIED,
    ENFORCED_BLOCK_AND_AUDIT_LOG,
    DRYRUN_AUDIT_LOG_ONLY,
  ];

  static final $core.Map<$core.int, AdmissionRule_EnforcementMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdmissionRule_EnforcementMode? valueOf($core.int value) => _byValue[value];

  const AdmissionRule_EnforcementMode._($core.int v, $core.String n) : super(v, n);
}

/// Represents a signature algorithm and other information necessary to verify
/// signatures with a given public key.
/// This is based primarily on the public key types supported by Tink's
/// PemKeyType, which is in turn based on KMS's supported signing algorithms.
/// See https://cloud.google.com/kms/docs/algorithms. In the future, BinAuthz
/// might support additional public key types independently of Tink and/or KMS.
class PkixPublicKey_SignatureAlgorithm extends $pb.ProtobufEnum {
  static const PkixPublicKey_SignatureAlgorithm SIGNATURE_ALGORITHM_UNSPECIFIED = PkixPublicKey_SignatureAlgorithm._(0, _omitEnumNames ? '' : 'SIGNATURE_ALGORITHM_UNSPECIFIED');
  static const PkixPublicKey_SignatureAlgorithm RSA_PSS_2048_SHA256 = PkixPublicKey_SignatureAlgorithm._(1, _omitEnumNames ? '' : 'RSA_PSS_2048_SHA256');
  static const PkixPublicKey_SignatureAlgorithm RSA_PSS_3072_SHA256 = PkixPublicKey_SignatureAlgorithm._(2, _omitEnumNames ? '' : 'RSA_PSS_3072_SHA256');
  static const PkixPublicKey_SignatureAlgorithm RSA_PSS_4096_SHA256 = PkixPublicKey_SignatureAlgorithm._(3, _omitEnumNames ? '' : 'RSA_PSS_4096_SHA256');
  static const PkixPublicKey_SignatureAlgorithm RSA_PSS_4096_SHA512 = PkixPublicKey_SignatureAlgorithm._(4, _omitEnumNames ? '' : 'RSA_PSS_4096_SHA512');
  static const PkixPublicKey_SignatureAlgorithm RSA_SIGN_PKCS1_2048_SHA256 = PkixPublicKey_SignatureAlgorithm._(5, _omitEnumNames ? '' : 'RSA_SIGN_PKCS1_2048_SHA256');
  static const PkixPublicKey_SignatureAlgorithm RSA_SIGN_PKCS1_3072_SHA256 = PkixPublicKey_SignatureAlgorithm._(6, _omitEnumNames ? '' : 'RSA_SIGN_PKCS1_3072_SHA256');
  static const PkixPublicKey_SignatureAlgorithm RSA_SIGN_PKCS1_4096_SHA256 = PkixPublicKey_SignatureAlgorithm._(7, _omitEnumNames ? '' : 'RSA_SIGN_PKCS1_4096_SHA256');
  static const PkixPublicKey_SignatureAlgorithm RSA_SIGN_PKCS1_4096_SHA512 = PkixPublicKey_SignatureAlgorithm._(8, _omitEnumNames ? '' : 'RSA_SIGN_PKCS1_4096_SHA512');
  static const PkixPublicKey_SignatureAlgorithm ECDSA_P256_SHA256 = PkixPublicKey_SignatureAlgorithm._(9, _omitEnumNames ? '' : 'ECDSA_P256_SHA256');
  static const PkixPublicKey_SignatureAlgorithm ECDSA_P384_SHA384 = PkixPublicKey_SignatureAlgorithm._(10, _omitEnumNames ? '' : 'ECDSA_P384_SHA384');
  static const PkixPublicKey_SignatureAlgorithm ECDSA_P521_SHA512 = PkixPublicKey_SignatureAlgorithm._(11, _omitEnumNames ? '' : 'ECDSA_P521_SHA512');

  static const PkixPublicKey_SignatureAlgorithm EC_SIGN_P256_SHA256 = ECDSA_P256_SHA256;
  static const PkixPublicKey_SignatureAlgorithm EC_SIGN_P384_SHA384 = ECDSA_P384_SHA384;
  static const PkixPublicKey_SignatureAlgorithm EC_SIGN_P521_SHA512 = ECDSA_P521_SHA512;

  static const $core.List<PkixPublicKey_SignatureAlgorithm> values = <PkixPublicKey_SignatureAlgorithm> [
    SIGNATURE_ALGORITHM_UNSPECIFIED,
    RSA_PSS_2048_SHA256,
    RSA_PSS_3072_SHA256,
    RSA_PSS_4096_SHA256,
    RSA_PSS_4096_SHA512,
    RSA_SIGN_PKCS1_2048_SHA256,
    RSA_SIGN_PKCS1_3072_SHA256,
    RSA_SIGN_PKCS1_4096_SHA256,
    RSA_SIGN_PKCS1_4096_SHA512,
    ECDSA_P256_SHA256,
    ECDSA_P384_SHA384,
    ECDSA_P521_SHA512,
  ];

  static final $core.Map<$core.int, PkixPublicKey_SignatureAlgorithm> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PkixPublicKey_SignatureAlgorithm? valueOf($core.int value) => _byValue[value];

  const PkixPublicKey_SignatureAlgorithm._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
