//
//  Generated code. Do not modify.
//  source: google/cloud/security/privateca/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A [RevocationReason][google.cloud.security.privateca.v1.RevocationReason]
/// indicates whether a
/// [Certificate][google.cloud.security.privateca.v1.Certificate] has been
/// revoked, and the reason for revocation. These correspond to standard
/// revocation reasons from RFC 5280. Note that the enum labels and values in
/// this definition are not the same ASN.1 values defined in RFC 5280. These
/// values will be translated to the correct ASN.1 values when a CRL is created.
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

/// Describes the way in which a
/// [Certificate][google.cloud.security.privateca.v1.Certificate]'s
/// [Subject][google.cloud.security.privateca.v1.Subject] and/or
/// [SubjectAltNames][google.cloud.security.privateca.v1.SubjectAltNames] will be
/// resolved.
class SubjectRequestMode extends $pb.ProtobufEnum {
  static const SubjectRequestMode SUBJECT_REQUEST_MODE_UNSPECIFIED = SubjectRequestMode._(0, _omitEnumNames ? '' : 'SUBJECT_REQUEST_MODE_UNSPECIFIED');
  static const SubjectRequestMode DEFAULT = SubjectRequestMode._(1, _omitEnumNames ? '' : 'DEFAULT');
  static const SubjectRequestMode REFLECTED_SPIFFE = SubjectRequestMode._(2, _omitEnumNames ? '' : 'REFLECTED_SPIFFE');

  static const $core.List<SubjectRequestMode> values = <SubjectRequestMode> [
    SUBJECT_REQUEST_MODE_UNSPECIFIED,
    DEFAULT,
    REFLECTED_SPIFFE,
  ];

  static final $core.Map<$core.int, SubjectRequestMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubjectRequestMode? valueOf($core.int value) => _byValue[value];

  const SubjectRequestMode._($core.int v, $core.String n) : super(v, n);
}

/// The type of a
/// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority],
/// indicating its issuing chain.
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

/// The state of a
/// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority],
/// indicating if it can be used.
class CertificateAuthority_State extends $pb.ProtobufEnum {
  static const CertificateAuthority_State STATE_UNSPECIFIED = CertificateAuthority_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const CertificateAuthority_State ENABLED = CertificateAuthority_State._(1, _omitEnumNames ? '' : 'ENABLED');
  static const CertificateAuthority_State DISABLED = CertificateAuthority_State._(2, _omitEnumNames ? '' : 'DISABLED');
  static const CertificateAuthority_State STAGED = CertificateAuthority_State._(3, _omitEnumNames ? '' : 'STAGED');
  static const CertificateAuthority_State AWAITING_USER_ACTIVATION = CertificateAuthority_State._(4, _omitEnumNames ? '' : 'AWAITING_USER_ACTIVATION');
  static const CertificateAuthority_State DELETED = CertificateAuthority_State._(5, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<CertificateAuthority_State> values = <CertificateAuthority_State> [
    STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
    STAGED,
    AWAITING_USER_ACTIVATION,
    DELETED,
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
/// recommendations, see
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

/// The tier of a [CaPool][google.cloud.security.privateca.v1.CaPool],
/// indicating its supported functionality and/or billing SKU.
class CaPool_Tier extends $pb.ProtobufEnum {
  static const CaPool_Tier TIER_UNSPECIFIED = CaPool_Tier._(0, _omitEnumNames ? '' : 'TIER_UNSPECIFIED');
  static const CaPool_Tier ENTERPRISE = CaPool_Tier._(1, _omitEnumNames ? '' : 'ENTERPRISE');
  static const CaPool_Tier DEVOPS = CaPool_Tier._(2, _omitEnumNames ? '' : 'DEVOPS');

  static const $core.List<CaPool_Tier> values = <CaPool_Tier> [
    TIER_UNSPECIFIED,
    ENTERPRISE,
    DEVOPS,
  ];

  static final $core.Map<$core.int, CaPool_Tier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CaPool_Tier? valueOf($core.int value) => _byValue[value];

  const CaPool_Tier._($core.int v, $core.String n) : super(v, n);
}

/// Supported encoding formats for publishing.
class CaPool_PublishingOptions_EncodingFormat extends $pb.ProtobufEnum {
  static const CaPool_PublishingOptions_EncodingFormat ENCODING_FORMAT_UNSPECIFIED = CaPool_PublishingOptions_EncodingFormat._(0, _omitEnumNames ? '' : 'ENCODING_FORMAT_UNSPECIFIED');
  static const CaPool_PublishingOptions_EncodingFormat PEM = CaPool_PublishingOptions_EncodingFormat._(1, _omitEnumNames ? '' : 'PEM');
  static const CaPool_PublishingOptions_EncodingFormat DER = CaPool_PublishingOptions_EncodingFormat._(2, _omitEnumNames ? '' : 'DER');

  static const $core.List<CaPool_PublishingOptions_EncodingFormat> values = <CaPool_PublishingOptions_EncodingFormat> [
    ENCODING_FORMAT_UNSPECIFIED,
    PEM,
    DER,
  ];

  static final $core.Map<$core.int, CaPool_PublishingOptions_EncodingFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CaPool_PublishingOptions_EncodingFormat? valueOf($core.int value) => _byValue[value];

  const CaPool_PublishingOptions_EncodingFormat._($core.int v, $core.String n) : super(v, n);
}

/// Describes an elliptic curve-based signature algorithm that may be
/// used in a
/// [Certificate][google.cloud.security.privateca.v1.Certificate] issued
/// from a [CaPool][google.cloud.security.privateca.v1.CaPool].
class CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm extends $pb.ProtobufEnum {
  static const CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm EC_SIGNATURE_ALGORITHM_UNSPECIFIED = CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm._(0, _omitEnumNames ? '' : 'EC_SIGNATURE_ALGORITHM_UNSPECIFIED');
  static const CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm ECDSA_P256 = CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm._(1, _omitEnumNames ? '' : 'ECDSA_P256');
  static const CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm ECDSA_P384 = CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm._(2, _omitEnumNames ? '' : 'ECDSA_P384');
  static const CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm EDDSA_25519 = CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm._(3, _omitEnumNames ? '' : 'EDDSA_25519');

  static const $core.List<CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm> values = <CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm> [
    EC_SIGNATURE_ALGORITHM_UNSPECIFIED,
    ECDSA_P256,
    ECDSA_P384,
    EDDSA_25519,
  ];

  static final $core.Map<$core.int, CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm? valueOf($core.int value) => _byValue[value];

  const CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm._($core.int v, $core.String n) : super(v, n);
}

/// The state of a
/// [CertificateRevocationList][google.cloud.security.privateca.v1.CertificateRevocationList],
/// indicating if it is current.
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

/// Types of public keys formats that are supported. Currently, only `PEM`
/// format is supported.
class PublicKey_KeyFormat extends $pb.ProtobufEnum {
  static const PublicKey_KeyFormat KEY_FORMAT_UNSPECIFIED = PublicKey_KeyFormat._(0, _omitEnumNames ? '' : 'KEY_FORMAT_UNSPECIFIED');
  static const PublicKey_KeyFormat PEM = PublicKey_KeyFormat._(1, _omitEnumNames ? '' : 'PEM');

  static const $core.List<PublicKey_KeyFormat> values = <PublicKey_KeyFormat> [
    KEY_FORMAT_UNSPECIFIED,
    PEM,
  ];

  static final $core.Map<$core.int, PublicKey_KeyFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PublicKey_KeyFormat? valueOf($core.int value) => _byValue[value];

  const PublicKey_KeyFormat._($core.int v, $core.String n) : super(v, n);
}

/// Describes well-known X.509 extensions that can appear in a
/// [Certificate][google.cloud.security.privateca.v1.Certificate], not
/// including the
/// [SubjectAltNames][google.cloud.security.privateca.v1.SubjectAltNames]
/// extension.
class CertificateExtensionConstraints_KnownCertificateExtension extends $pb.ProtobufEnum {
  static const CertificateExtensionConstraints_KnownCertificateExtension KNOWN_CERTIFICATE_EXTENSION_UNSPECIFIED = CertificateExtensionConstraints_KnownCertificateExtension._(0, _omitEnumNames ? '' : 'KNOWN_CERTIFICATE_EXTENSION_UNSPECIFIED');
  static const CertificateExtensionConstraints_KnownCertificateExtension BASE_KEY_USAGE = CertificateExtensionConstraints_KnownCertificateExtension._(1, _omitEnumNames ? '' : 'BASE_KEY_USAGE');
  static const CertificateExtensionConstraints_KnownCertificateExtension EXTENDED_KEY_USAGE = CertificateExtensionConstraints_KnownCertificateExtension._(2, _omitEnumNames ? '' : 'EXTENDED_KEY_USAGE');
  static const CertificateExtensionConstraints_KnownCertificateExtension CA_OPTIONS = CertificateExtensionConstraints_KnownCertificateExtension._(3, _omitEnumNames ? '' : 'CA_OPTIONS');
  static const CertificateExtensionConstraints_KnownCertificateExtension POLICY_IDS = CertificateExtensionConstraints_KnownCertificateExtension._(4, _omitEnumNames ? '' : 'POLICY_IDS');
  static const CertificateExtensionConstraints_KnownCertificateExtension AIA_OCSP_SERVERS = CertificateExtensionConstraints_KnownCertificateExtension._(5, _omitEnumNames ? '' : 'AIA_OCSP_SERVERS');
  static const CertificateExtensionConstraints_KnownCertificateExtension NAME_CONSTRAINTS = CertificateExtensionConstraints_KnownCertificateExtension._(6, _omitEnumNames ? '' : 'NAME_CONSTRAINTS');

  static const $core.List<CertificateExtensionConstraints_KnownCertificateExtension> values = <CertificateExtensionConstraints_KnownCertificateExtension> [
    KNOWN_CERTIFICATE_EXTENSION_UNSPECIFIED,
    BASE_KEY_USAGE,
    EXTENDED_KEY_USAGE,
    CA_OPTIONS,
    POLICY_IDS,
    AIA_OCSP_SERVERS,
    NAME_CONSTRAINTS,
  ];

  static final $core.Map<$core.int, CertificateExtensionConstraints_KnownCertificateExtension> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CertificateExtensionConstraints_KnownCertificateExtension? valueOf($core.int value) => _byValue[value];

  const CertificateExtensionConstraints_KnownCertificateExtension._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
