//
//  Generated code. Do not modify.
//  source: google/cloud/security/privateca/v1beta1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A [RevocationReason][google.cloud.security.privateca.v1beta1.RevocationReason] indicates whether a [Certificate][google.cloud.security.privateca.v1beta1.Certificate] has been revoked,
/// and the reason for revocation. These correspond to standard revocation
/// reasons from RFC 5280. Note that the enum labels and values in this
/// definition are not the same ASN.1 values defined in RFC 5280. These values
/// will be translated to the correct ASN.1 values when a CRL is created.
class RevocationReason extends $pb.ProtobufEnum {
  static const RevocationReason REVOCATION_REASON_UNSPECIFIED = RevocationReason._(0, _omitEnumNames ? '' : 'REVOCATION_REASON_UNSPECIFIED');
  static const RevocationReason KEY_COMPROMISE = RevocationReason._(1, _omitEnumNames ? '' : 'KEY_COMPROMISE');
  static const RevocationReason CERTIFICATE_AUTHORITY_COMPROMISE = RevocationReason._(2, _omitEnumNames ? '' : 'CERTIFICATE_AUTHORITY_COMPROMISE');
  static const RevocationReason AFFILIATION_CHANGED = RevocationReason._(3, _omitEnumNames ? '' : 'AFFILIATION_CHANGED');
  static const RevocationReason SUPERSEDED = RevocationReason._(4, _omitEnumNames ? '' : 'SUPERSEDED');
  static const RevocationReason CESSATION_OF_OPERATION = RevocationReason._(5, _omitEnumNames ? '' : 'CESSATION_OF_OPERATION');
  static const RevocationReason CERTIFICATE_HOLD = RevocationReason._(6, _omitEnumNames ? '' : 'CERTIFICATE_HOLD');
  static const RevocationReason PRIVILEGE_WITHDRAWN = RevocationReason._(7, _omitEnumNames ? '' : 'PRIVILEGE_WITHDRAWN');
  static const RevocationReason ATTRIBUTE_AUTHORITY_COMPROMISE = RevocationReason._(8, _omitEnumNames ? '' : 'ATTRIBUTE_AUTHORITY_COMPROMISE');

  static const $core.List<RevocationReason> values = <RevocationReason> [
    REVOCATION_REASON_UNSPECIFIED,
    KEY_COMPROMISE,
    CERTIFICATE_AUTHORITY_COMPROMISE,
    AFFILIATION_CHANGED,
    SUPERSEDED,
    CESSATION_OF_OPERATION,
    CERTIFICATE_HOLD,
    PRIVILEGE_WITHDRAWN,
    ATTRIBUTE_AUTHORITY_COMPROMISE,
  ];

  static final $core.Map<$core.int, RevocationReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RevocationReason? valueOf($core.int value) => _byValue[value];

  const RevocationReason._($core.int v, $core.String n) : super(v, n);
}

/// The type of a [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority], indicating its issuing chain.
class CertificateAuthority_Type extends $pb.ProtobufEnum {
  static const CertificateAuthority_Type TYPE_UNSPECIFIED = CertificateAuthority_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const CertificateAuthority_Type SELF_SIGNED = CertificateAuthority_Type._(1, _omitEnumNames ? '' : 'SELF_SIGNED');
  static const CertificateAuthority_Type SUBORDINATE = CertificateAuthority_Type._(2, _omitEnumNames ? '' : 'SUBORDINATE');

  static const $core.List<CertificateAuthority_Type> values = <CertificateAuthority_Type> [
    TYPE_UNSPECIFIED,
    SELF_SIGNED,
    SUBORDINATE,
  ];

  static final $core.Map<$core.int, CertificateAuthority_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CertificateAuthority_Type? valueOf($core.int value) => _byValue[value];

  const CertificateAuthority_Type._($core.int v, $core.String n) : super(v, n);
}

/// The tier of a [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority], indicating its supported
/// functionality and/or billing SKU.
class CertificateAuthority_Tier extends $pb.ProtobufEnum {
  static const CertificateAuthority_Tier TIER_UNSPECIFIED = CertificateAuthority_Tier._(0, _omitEnumNames ? '' : 'TIER_UNSPECIFIED');
  static const CertificateAuthority_Tier ENTERPRISE = CertificateAuthority_Tier._(1, _omitEnumNames ? '' : 'ENTERPRISE');
  static const CertificateAuthority_Tier DEVOPS = CertificateAuthority_Tier._(2, _omitEnumNames ? '' : 'DEVOPS');

  static const $core.List<CertificateAuthority_Tier> values = <CertificateAuthority_Tier> [
    TIER_UNSPECIFIED,
    ENTERPRISE,
    DEVOPS,
  ];

  static final $core.Map<$core.int, CertificateAuthority_Tier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CertificateAuthority_Tier? valueOf($core.int value) => _byValue[value];

  const CertificateAuthority_Tier._($core.int v, $core.String n) : super(v, n);
}

/// The state of a [CertificateAuthority][google.cloud.security.privateca.v1beta1.CertificateAuthority], indicating if it can be used.
class CertificateAuthority_State extends $pb.ProtobufEnum {
  static const CertificateAuthority_State STATE_UNSPECIFIED = CertificateAuthority_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const CertificateAuthority_State ENABLED = CertificateAuthority_State._(1, _omitEnumNames ? '' : 'ENABLED');
  static const CertificateAuthority_State DISABLED = CertificateAuthority_State._(2, _omitEnumNames ? '' : 'DISABLED');
  static const CertificateAuthority_State PENDING_ACTIVATION = CertificateAuthority_State._(3, _omitEnumNames ? '' : 'PENDING_ACTIVATION');
  static const CertificateAuthority_State PENDING_DELETION = CertificateAuthority_State._(4, _omitEnumNames ? '' : 'PENDING_DELETION');

  static const $core.List<CertificateAuthority_State> values = <CertificateAuthority_State> [
    STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
    PENDING_ACTIVATION,
    PENDING_DELETION,
  ];

  static final $core.Map<$core.int, CertificateAuthority_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CertificateAuthority_State? valueOf($core.int value) => _byValue[value];

  const CertificateAuthority_State._($core.int v, $core.String n) : super(v, n);
}

/// The algorithm of a Cloud KMS CryptoKeyVersion of a
/// [CryptoKey][google.cloud.kms.v1.CryptoKey] with the
/// [CryptoKeyPurpose][google.cloud.kms.v1.CryptoKey.CryptoKeyPurpose] value
/// `ASYMMETRIC_SIGN`. These values correspond to the
/// [CryptoKeyVersionAlgorithm][google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm]
/// values. For RSA signing algorithms, the PSS algorithms should be preferred,
/// use PKCS1 algorithms if required for compatibility. For further
/// recommandations, see
/// https://cloud.google.com/kms/docs/algorithms#algorithm_recommendations.
class CertificateAuthority_SignHashAlgorithm extends $pb.ProtobufEnum {
  static const CertificateAuthority_SignHashAlgorithm SIGN_HASH_ALGORITHM_UNSPECIFIED = CertificateAuthority_SignHashAlgorithm._(0, _omitEnumNames ? '' : 'SIGN_HASH_ALGORITHM_UNSPECIFIED');
  static const CertificateAuthority_SignHashAlgorithm RSA_PSS_2048_SHA256 = CertificateAuthority_SignHashAlgorithm._(1, _omitEnumNames ? '' : 'RSA_PSS_2048_SHA256');
  static const CertificateAuthority_SignHashAlgorithm RSA_PSS_3072_SHA256 = CertificateAuthority_SignHashAlgorithm._(2, _omitEnumNames ? '' : 'RSA_PSS_3072_SHA256');
  static const CertificateAuthority_SignHashAlgorithm RSA_PSS_4096_SHA256 = CertificateAuthority_SignHashAlgorithm._(3, _omitEnumNames ? '' : 'RSA_PSS_4096_SHA256');
  static const CertificateAuthority_SignHashAlgorithm RSA_PKCS1_2048_SHA256 = CertificateAuthority_SignHashAlgorithm._(6, _omitEnumNames ? '' : 'RSA_PKCS1_2048_SHA256');
  static const CertificateAuthority_SignHashAlgorithm RSA_PKCS1_3072_SHA256 = CertificateAuthority_SignHashAlgorithm._(7, _omitEnumNames ? '' : 'RSA_PKCS1_3072_SHA256');
  static const CertificateAuthority_SignHashAlgorithm RSA_PKCS1_4096_SHA256 = CertificateAuthority_SignHashAlgorithm._(8, _omitEnumNames ? '' : 'RSA_PKCS1_4096_SHA256');
  static const CertificateAuthority_SignHashAlgorithm EC_P256_SHA256 = CertificateAuthority_SignHashAlgorithm._(4, _omitEnumNames ? '' : 'EC_P256_SHA256');
  static const CertificateAuthority_SignHashAlgorithm EC_P384_SHA384 = CertificateAuthority_SignHashAlgorithm._(5, _omitEnumNames ? '' : 'EC_P384_SHA384');

  static const $core.List<CertificateAuthority_SignHashAlgorithm> values = <CertificateAuthority_SignHashAlgorithm> [
    SIGN_HASH_ALGORITHM_UNSPECIFIED,
    RSA_PSS_2048_SHA256,
    RSA_PSS_3072_SHA256,
    RSA_PSS_4096_SHA256,
    RSA_PKCS1_2048_SHA256,
    RSA_PKCS1_3072_SHA256,
    RSA_PKCS1_4096_SHA256,
    EC_P256_SHA256,
    EC_P384_SHA384,
  ];

  static final $core.Map<$core.int, CertificateAuthority_SignHashAlgorithm> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CertificateAuthority_SignHashAlgorithm? valueOf($core.int value) => _byValue[value];

  const CertificateAuthority_SignHashAlgorithm._($core.int v, $core.String n) : super(v, n);
}

/// The state of a [CertificateRevocationList][google.cloud.security.privateca.v1beta1.CertificateRevocationList], indicating if it is current.
class CertificateRevocationList_State extends $pb.ProtobufEnum {
  static const CertificateRevocationList_State STATE_UNSPECIFIED = CertificateRevocationList_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const CertificateRevocationList_State ACTIVE = CertificateRevocationList_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const CertificateRevocationList_State SUPERSEDED = CertificateRevocationList_State._(2, _omitEnumNames ? '' : 'SUPERSEDED');

  static const $core.List<CertificateRevocationList_State> values = <CertificateRevocationList_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    SUPERSEDED,
  ];

  static final $core.Map<$core.int, CertificateRevocationList_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CertificateRevocationList_State? valueOf($core.int value) => _byValue[value];

  const CertificateRevocationList_State._($core.int v, $core.String n) : super(v, n);
}

/// Types of public keys that are supported.
/// At a minimum, we support RSA and ECDSA, for the key sizes or curves listed:
/// https://cloud.google.com/kms/docs/algorithms#asymmetric_signing_algorithms
class PublicKey_KeyType extends $pb.ProtobufEnum {
  static const PublicKey_KeyType KEY_TYPE_UNSPECIFIED = PublicKey_KeyType._(0, _omitEnumNames ? '' : 'KEY_TYPE_UNSPECIFIED');
  static const PublicKey_KeyType PEM_RSA_KEY = PublicKey_KeyType._(1, _omitEnumNames ? '' : 'PEM_RSA_KEY');
  static const PublicKey_KeyType PEM_EC_KEY = PublicKey_KeyType._(2, _omitEnumNames ? '' : 'PEM_EC_KEY');

  static const $core.List<PublicKey_KeyType> values = <PublicKey_KeyType> [
    KEY_TYPE_UNSPECIFIED,
    PEM_RSA_KEY,
    PEM_EC_KEY,
  ];

  static final $core.Map<$core.int, PublicKey_KeyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PublicKey_KeyType? valueOf($core.int value) => _byValue[value];

  const PublicKey_KeyType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
