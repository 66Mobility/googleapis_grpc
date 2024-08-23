//
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// [ProtectionLevel][google.cloud.kms.v1.ProtectionLevel] specifies how
/// cryptographic operations are performed. For more information, see [Protection
/// levels] (https://cloud.google.com/kms/docs/algorithms#protection_levels).
class ProtectionLevel extends $pb.ProtobufEnum {
  static const ProtectionLevel PROTECTION_LEVEL_UNSPECIFIED = ProtectionLevel._(0, _omitEnumNames ? '' : 'PROTECTION_LEVEL_UNSPECIFIED');
  static const ProtectionLevel SOFTWARE = ProtectionLevel._(1, _omitEnumNames ? '' : 'SOFTWARE');
  static const ProtectionLevel HSM = ProtectionLevel._(2, _omitEnumNames ? '' : 'HSM');
  static const ProtectionLevel EXTERNAL = ProtectionLevel._(3, _omitEnumNames ? '' : 'EXTERNAL');
  static const ProtectionLevel EXTERNAL_VPC = ProtectionLevel._(4, _omitEnumNames ? '' : 'EXTERNAL_VPC');

  static const $core.List<ProtectionLevel> values = <ProtectionLevel> [
    PROTECTION_LEVEL_UNSPECIFIED,
    SOFTWARE,
    HSM,
    EXTERNAL,
    EXTERNAL_VPC,
  ];

  static final $core.Map<$core.int, ProtectionLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProtectionLevel? valueOf($core.int value) => _byValue[value];

  const ProtectionLevel._($core.int v, $core.String n) : super(v, n);
}

/// Describes the reason for a data access. Please refer to
/// https://cloud.google.com/assured-workloads/key-access-justifications/docs/justification-codes
/// for the detailed semantic meaning of justification reason codes.
class AccessReason extends $pb.ProtobufEnum {
  static const AccessReason REASON_UNSPECIFIED = AccessReason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const AccessReason CUSTOMER_INITIATED_SUPPORT = AccessReason._(1, _omitEnumNames ? '' : 'CUSTOMER_INITIATED_SUPPORT');
  static const AccessReason GOOGLE_INITIATED_SERVICE = AccessReason._(2, _omitEnumNames ? '' : 'GOOGLE_INITIATED_SERVICE');
  static const AccessReason THIRD_PARTY_DATA_REQUEST = AccessReason._(3, _omitEnumNames ? '' : 'THIRD_PARTY_DATA_REQUEST');
  static const AccessReason GOOGLE_INITIATED_REVIEW = AccessReason._(4, _omitEnumNames ? '' : 'GOOGLE_INITIATED_REVIEW');
  static const AccessReason CUSTOMER_INITIATED_ACCESS = AccessReason._(5, _omitEnumNames ? '' : 'CUSTOMER_INITIATED_ACCESS');
  static const AccessReason GOOGLE_INITIATED_SYSTEM_OPERATION = AccessReason._(6, _omitEnumNames ? '' : 'GOOGLE_INITIATED_SYSTEM_OPERATION');
  static const AccessReason REASON_NOT_EXPECTED = AccessReason._(7, _omitEnumNames ? '' : 'REASON_NOT_EXPECTED');
  static const AccessReason MODIFIED_CUSTOMER_INITIATED_ACCESS = AccessReason._(8, _omitEnumNames ? '' : 'MODIFIED_CUSTOMER_INITIATED_ACCESS');
  static const AccessReason MODIFIED_GOOGLE_INITIATED_SYSTEM_OPERATION = AccessReason._(9, _omitEnumNames ? '' : 'MODIFIED_GOOGLE_INITIATED_SYSTEM_OPERATION');
  static const AccessReason GOOGLE_RESPONSE_TO_PRODUCTION_ALERT = AccessReason._(10, _omitEnumNames ? '' : 'GOOGLE_RESPONSE_TO_PRODUCTION_ALERT');
  static const AccessReason CUSTOMER_AUTHORIZED_WORKFLOW_SERVICING = AccessReason._(11, _omitEnumNames ? '' : 'CUSTOMER_AUTHORIZED_WORKFLOW_SERVICING');

  static const $core.List<AccessReason> values = <AccessReason> [
    REASON_UNSPECIFIED,
    CUSTOMER_INITIATED_SUPPORT,
    GOOGLE_INITIATED_SERVICE,
    THIRD_PARTY_DATA_REQUEST,
    GOOGLE_INITIATED_REVIEW,
    CUSTOMER_INITIATED_ACCESS,
    GOOGLE_INITIATED_SYSTEM_OPERATION,
    REASON_NOT_EXPECTED,
    MODIFIED_CUSTOMER_INITIATED_ACCESS,
    MODIFIED_GOOGLE_INITIATED_SYSTEM_OPERATION,
    GOOGLE_RESPONSE_TO_PRODUCTION_ALERT,
    CUSTOMER_AUTHORIZED_WORKFLOW_SERVICING,
  ];

  static final $core.Map<$core.int, AccessReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessReason? valueOf($core.int value) => _byValue[value];

  const AccessReason._($core.int v, $core.String n) : super(v, n);
}

/// [CryptoKeyPurpose][google.cloud.kms.v1.CryptoKey.CryptoKeyPurpose]
/// describes the cryptographic capabilities of a
/// [CryptoKey][google.cloud.kms.v1.CryptoKey]. A given key can only be used
/// for the operations allowed by its purpose. For more information, see [Key
/// purposes](https://cloud.google.com/kms/docs/algorithms#key_purposes).
class CryptoKey_CryptoKeyPurpose extends $pb.ProtobufEnum {
  static const CryptoKey_CryptoKeyPurpose CRYPTO_KEY_PURPOSE_UNSPECIFIED = CryptoKey_CryptoKeyPurpose._(0, _omitEnumNames ? '' : 'CRYPTO_KEY_PURPOSE_UNSPECIFIED');
  static const CryptoKey_CryptoKeyPurpose ENCRYPT_DECRYPT = CryptoKey_CryptoKeyPurpose._(1, _omitEnumNames ? '' : 'ENCRYPT_DECRYPT');
  static const CryptoKey_CryptoKeyPurpose ASYMMETRIC_SIGN = CryptoKey_CryptoKeyPurpose._(5, _omitEnumNames ? '' : 'ASYMMETRIC_SIGN');
  static const CryptoKey_CryptoKeyPurpose ASYMMETRIC_DECRYPT = CryptoKey_CryptoKeyPurpose._(6, _omitEnumNames ? '' : 'ASYMMETRIC_DECRYPT');
  static const CryptoKey_CryptoKeyPurpose RAW_ENCRYPT_DECRYPT = CryptoKey_CryptoKeyPurpose._(7, _omitEnumNames ? '' : 'RAW_ENCRYPT_DECRYPT');
  static const CryptoKey_CryptoKeyPurpose MAC = CryptoKey_CryptoKeyPurpose._(9, _omitEnumNames ? '' : 'MAC');

  static const $core.List<CryptoKey_CryptoKeyPurpose> values = <CryptoKey_CryptoKeyPurpose> [
    CRYPTO_KEY_PURPOSE_UNSPECIFIED,
    ENCRYPT_DECRYPT,
    ASYMMETRIC_SIGN,
    ASYMMETRIC_DECRYPT,
    RAW_ENCRYPT_DECRYPT,
    MAC,
  ];

  static final $core.Map<$core.int, CryptoKey_CryptoKeyPurpose> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CryptoKey_CryptoKeyPurpose? valueOf($core.int value) => _byValue[value];

  const CryptoKey_CryptoKeyPurpose._($core.int v, $core.String n) : super(v, n);
}

/// Attestation formats provided by the HSM.
class KeyOperationAttestation_AttestationFormat extends $pb.ProtobufEnum {
  static const KeyOperationAttestation_AttestationFormat ATTESTATION_FORMAT_UNSPECIFIED = KeyOperationAttestation_AttestationFormat._(0, _omitEnumNames ? '' : 'ATTESTATION_FORMAT_UNSPECIFIED');
  static const KeyOperationAttestation_AttestationFormat CAVIUM_V1_COMPRESSED = KeyOperationAttestation_AttestationFormat._(3, _omitEnumNames ? '' : 'CAVIUM_V1_COMPRESSED');
  static const KeyOperationAttestation_AttestationFormat CAVIUM_V2_COMPRESSED = KeyOperationAttestation_AttestationFormat._(4, _omitEnumNames ? '' : 'CAVIUM_V2_COMPRESSED');

  static const $core.List<KeyOperationAttestation_AttestationFormat> values = <KeyOperationAttestation_AttestationFormat> [
    ATTESTATION_FORMAT_UNSPECIFIED,
    CAVIUM_V1_COMPRESSED,
    CAVIUM_V2_COMPRESSED,
  ];

  static final $core.Map<$core.int, KeyOperationAttestation_AttestationFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeyOperationAttestation_AttestationFormat? valueOf($core.int value) => _byValue[value];

  const KeyOperationAttestation_AttestationFormat._($core.int v, $core.String n) : super(v, n);
}

///  The algorithm of the
///  [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion], indicating what
///  parameters must be used for each cryptographic operation.
///
///  The
///  [GOOGLE_SYMMETRIC_ENCRYPTION][google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm.GOOGLE_SYMMETRIC_ENCRYPTION]
///  algorithm is usable with
///  [CryptoKey.purpose][google.cloud.kms.v1.CryptoKey.purpose]
///  [ENCRYPT_DECRYPT][google.cloud.kms.v1.CryptoKey.CryptoKeyPurpose.ENCRYPT_DECRYPT].
///
///  Algorithms beginning with `RSA_SIGN_` are usable with
///  [CryptoKey.purpose][google.cloud.kms.v1.CryptoKey.purpose]
///  [ASYMMETRIC_SIGN][google.cloud.kms.v1.CryptoKey.CryptoKeyPurpose.ASYMMETRIC_SIGN].
///
///  The fields in the name after `RSA_SIGN_` correspond to the following
///  parameters: padding algorithm, modulus bit length, and digest algorithm.
///
///  For PSS, the salt length used is equal to the length of digest
///  algorithm. For example,
///  [RSA_SIGN_PSS_2048_SHA256][google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm.RSA_SIGN_PSS_2048_SHA256]
///  will use PSS with a salt length of 256 bits or 32 bytes.
///
///  Algorithms beginning with `RSA_DECRYPT_` are usable with
///  [CryptoKey.purpose][google.cloud.kms.v1.CryptoKey.purpose]
///  [ASYMMETRIC_DECRYPT][google.cloud.kms.v1.CryptoKey.CryptoKeyPurpose.ASYMMETRIC_DECRYPT].
///
///  The fields in the name after `RSA_DECRYPT_` correspond to the following
///  parameters: padding algorithm, modulus bit length, and digest algorithm.
///
///  Algorithms beginning with `EC_SIGN_` are usable with
///  [CryptoKey.purpose][google.cloud.kms.v1.CryptoKey.purpose]
///  [ASYMMETRIC_SIGN][google.cloud.kms.v1.CryptoKey.CryptoKeyPurpose.ASYMMETRIC_SIGN].
///
///  The fields in the name after `EC_SIGN_` correspond to the following
///  parameters: elliptic curve, digest algorithm.
///
///  Algorithms beginning with `HMAC_` are usable with
///  [CryptoKey.purpose][google.cloud.kms.v1.CryptoKey.purpose]
///  [MAC][google.cloud.kms.v1.CryptoKey.CryptoKeyPurpose.MAC].
///
///  The suffix following `HMAC_` corresponds to the hash algorithm being used
///  (eg. SHA256).
///
///  For more information, see [Key purposes and algorithms]
///  (https://cloud.google.com/kms/docs/algorithms).
class CryptoKeyVersion_CryptoKeyVersionAlgorithm extends $pb.ProtobufEnum {
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(0, _omitEnumNames ? '' : 'CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm GOOGLE_SYMMETRIC_ENCRYPTION = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(1, _omitEnumNames ? '' : 'GOOGLE_SYMMETRIC_ENCRYPTION');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm AES_128_GCM = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(41, _omitEnumNames ? '' : 'AES_128_GCM');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm AES_256_GCM = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(19, _omitEnumNames ? '' : 'AES_256_GCM');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm AES_128_CBC = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(42, _omitEnumNames ? '' : 'AES_128_CBC');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm AES_256_CBC = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(43, _omitEnumNames ? '' : 'AES_256_CBC');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm AES_128_CTR = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(44, _omitEnumNames ? '' : 'AES_128_CTR');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm AES_256_CTR = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(45, _omitEnumNames ? '' : 'AES_256_CTR');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm RSA_SIGN_PSS_2048_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(2, _omitEnumNames ? '' : 'RSA_SIGN_PSS_2048_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm RSA_SIGN_PSS_3072_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(3, _omitEnumNames ? '' : 'RSA_SIGN_PSS_3072_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm RSA_SIGN_PSS_4096_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(4, _omitEnumNames ? '' : 'RSA_SIGN_PSS_4096_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm RSA_SIGN_PSS_4096_SHA512 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(15, _omitEnumNames ? '' : 'RSA_SIGN_PSS_4096_SHA512');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm RSA_SIGN_PKCS1_2048_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(5, _omitEnumNames ? '' : 'RSA_SIGN_PKCS1_2048_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm RSA_SIGN_PKCS1_3072_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(6, _omitEnumNames ? '' : 'RSA_SIGN_PKCS1_3072_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm RSA_SIGN_PKCS1_4096_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(7, _omitEnumNames ? '' : 'RSA_SIGN_PKCS1_4096_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm RSA_SIGN_PKCS1_4096_SHA512 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(16, _omitEnumNames ? '' : 'RSA_SIGN_PKCS1_4096_SHA512');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm RSA_SIGN_RAW_PKCS1_2048 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(28, _omitEnumNames ? '' : 'RSA_SIGN_RAW_PKCS1_2048');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm RSA_SIGN_RAW_PKCS1_3072 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(29, _omitEnumNames ? '' : 'RSA_SIGN_RAW_PKCS1_3072');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm RSA_SIGN_RAW_PKCS1_4096 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(30, _omitEnumNames ? '' : 'RSA_SIGN_RAW_PKCS1_4096');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm RSA_DECRYPT_OAEP_2048_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(8, _omitEnumNames ? '' : 'RSA_DECRYPT_OAEP_2048_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm RSA_DECRYPT_OAEP_3072_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(9, _omitEnumNames ? '' : 'RSA_DECRYPT_OAEP_3072_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm RSA_DECRYPT_OAEP_4096_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(10, _omitEnumNames ? '' : 'RSA_DECRYPT_OAEP_4096_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm RSA_DECRYPT_OAEP_4096_SHA512 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(17, _omitEnumNames ? '' : 'RSA_DECRYPT_OAEP_4096_SHA512');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm RSA_DECRYPT_OAEP_2048_SHA1 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(37, _omitEnumNames ? '' : 'RSA_DECRYPT_OAEP_2048_SHA1');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm RSA_DECRYPT_OAEP_3072_SHA1 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(38, _omitEnumNames ? '' : 'RSA_DECRYPT_OAEP_3072_SHA1');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm RSA_DECRYPT_OAEP_4096_SHA1 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(39, _omitEnumNames ? '' : 'RSA_DECRYPT_OAEP_4096_SHA1');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm EC_SIGN_P256_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(12, _omitEnumNames ? '' : 'EC_SIGN_P256_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm EC_SIGN_P384_SHA384 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(13, _omitEnumNames ? '' : 'EC_SIGN_P384_SHA384');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm EC_SIGN_SECP256K1_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(31, _omitEnumNames ? '' : 'EC_SIGN_SECP256K1_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm EC_SIGN_ED25519 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(40, _omitEnumNames ? '' : 'EC_SIGN_ED25519');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm HMAC_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(32, _omitEnumNames ? '' : 'HMAC_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm HMAC_SHA1 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(33, _omitEnumNames ? '' : 'HMAC_SHA1');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm HMAC_SHA384 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(34, _omitEnumNames ? '' : 'HMAC_SHA384');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm HMAC_SHA512 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(35, _omitEnumNames ? '' : 'HMAC_SHA512');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm HMAC_SHA224 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(36, _omitEnumNames ? '' : 'HMAC_SHA224');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm EXTERNAL_SYMMETRIC_ENCRYPTION = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(18, _omitEnumNames ? '' : 'EXTERNAL_SYMMETRIC_ENCRYPTION');

  static const $core.List<CryptoKeyVersion_CryptoKeyVersionAlgorithm> values = <CryptoKeyVersion_CryptoKeyVersionAlgorithm> [
    CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED,
    GOOGLE_SYMMETRIC_ENCRYPTION,
    AES_128_GCM,
    AES_256_GCM,
    AES_128_CBC,
    AES_256_CBC,
    AES_128_CTR,
    AES_256_CTR,
    RSA_SIGN_PSS_2048_SHA256,
    RSA_SIGN_PSS_3072_SHA256,
    RSA_SIGN_PSS_4096_SHA256,
    RSA_SIGN_PSS_4096_SHA512,
    RSA_SIGN_PKCS1_2048_SHA256,
    RSA_SIGN_PKCS1_3072_SHA256,
    RSA_SIGN_PKCS1_4096_SHA256,
    RSA_SIGN_PKCS1_4096_SHA512,
    RSA_SIGN_RAW_PKCS1_2048,
    RSA_SIGN_RAW_PKCS1_3072,
    RSA_SIGN_RAW_PKCS1_4096,
    RSA_DECRYPT_OAEP_2048_SHA256,
    RSA_DECRYPT_OAEP_3072_SHA256,
    RSA_DECRYPT_OAEP_4096_SHA256,
    RSA_DECRYPT_OAEP_4096_SHA512,
    RSA_DECRYPT_OAEP_2048_SHA1,
    RSA_DECRYPT_OAEP_3072_SHA1,
    RSA_DECRYPT_OAEP_4096_SHA1,
    EC_SIGN_P256_SHA256,
    EC_SIGN_P384_SHA384,
    EC_SIGN_SECP256K1_SHA256,
    EC_SIGN_ED25519,
    HMAC_SHA256,
    HMAC_SHA1,
    HMAC_SHA384,
    HMAC_SHA512,
    HMAC_SHA224,
    EXTERNAL_SYMMETRIC_ENCRYPTION,
  ];

  static final $core.Map<$core.int, CryptoKeyVersion_CryptoKeyVersionAlgorithm> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CryptoKeyVersion_CryptoKeyVersionAlgorithm? valueOf($core.int value) => _byValue[value];

  const CryptoKeyVersion_CryptoKeyVersionAlgorithm._($core.int v, $core.String n) : super(v, n);
}

/// The state of a [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion],
/// indicating if it can be used.
class CryptoKeyVersion_CryptoKeyVersionState extends $pb.ProtobufEnum {
  static const CryptoKeyVersion_CryptoKeyVersionState CRYPTO_KEY_VERSION_STATE_UNSPECIFIED = CryptoKeyVersion_CryptoKeyVersionState._(0, _omitEnumNames ? '' : 'CRYPTO_KEY_VERSION_STATE_UNSPECIFIED');
  static const CryptoKeyVersion_CryptoKeyVersionState PENDING_GENERATION = CryptoKeyVersion_CryptoKeyVersionState._(5, _omitEnumNames ? '' : 'PENDING_GENERATION');
  static const CryptoKeyVersion_CryptoKeyVersionState ENABLED = CryptoKeyVersion_CryptoKeyVersionState._(1, _omitEnumNames ? '' : 'ENABLED');
  static const CryptoKeyVersion_CryptoKeyVersionState DISABLED = CryptoKeyVersion_CryptoKeyVersionState._(2, _omitEnumNames ? '' : 'DISABLED');
  static const CryptoKeyVersion_CryptoKeyVersionState DESTROYED = CryptoKeyVersion_CryptoKeyVersionState._(3, _omitEnumNames ? '' : 'DESTROYED');
  static const CryptoKeyVersion_CryptoKeyVersionState DESTROY_SCHEDULED = CryptoKeyVersion_CryptoKeyVersionState._(4, _omitEnumNames ? '' : 'DESTROY_SCHEDULED');
  static const CryptoKeyVersion_CryptoKeyVersionState PENDING_IMPORT = CryptoKeyVersion_CryptoKeyVersionState._(6, _omitEnumNames ? '' : 'PENDING_IMPORT');
  static const CryptoKeyVersion_CryptoKeyVersionState IMPORT_FAILED = CryptoKeyVersion_CryptoKeyVersionState._(7, _omitEnumNames ? '' : 'IMPORT_FAILED');
  static const CryptoKeyVersion_CryptoKeyVersionState GENERATION_FAILED = CryptoKeyVersion_CryptoKeyVersionState._(8, _omitEnumNames ? '' : 'GENERATION_FAILED');
  static const CryptoKeyVersion_CryptoKeyVersionState PENDING_EXTERNAL_DESTRUCTION = CryptoKeyVersion_CryptoKeyVersionState._(9, _omitEnumNames ? '' : 'PENDING_EXTERNAL_DESTRUCTION');
  static const CryptoKeyVersion_CryptoKeyVersionState EXTERNAL_DESTRUCTION_FAILED = CryptoKeyVersion_CryptoKeyVersionState._(10, _omitEnumNames ? '' : 'EXTERNAL_DESTRUCTION_FAILED');

  static const $core.List<CryptoKeyVersion_CryptoKeyVersionState> values = <CryptoKeyVersion_CryptoKeyVersionState> [
    CRYPTO_KEY_VERSION_STATE_UNSPECIFIED,
    PENDING_GENERATION,
    ENABLED,
    DISABLED,
    DESTROYED,
    DESTROY_SCHEDULED,
    PENDING_IMPORT,
    IMPORT_FAILED,
    GENERATION_FAILED,
    PENDING_EXTERNAL_DESTRUCTION,
    EXTERNAL_DESTRUCTION_FAILED,
  ];

  static final $core.Map<$core.int, CryptoKeyVersion_CryptoKeyVersionState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CryptoKeyVersion_CryptoKeyVersionState? valueOf($core.int value) => _byValue[value];

  const CryptoKeyVersion_CryptoKeyVersionState._($core.int v, $core.String n) : super(v, n);
}

/// A view for [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion]s.
/// Controls the level of detail returned for
/// [CryptoKeyVersions][google.cloud.kms.v1.CryptoKeyVersion] in
/// [KeyManagementService.ListCryptoKeyVersions][google.cloud.kms.v1.KeyManagementService.ListCryptoKeyVersions]
/// and
/// [KeyManagementService.ListCryptoKeys][google.cloud.kms.v1.KeyManagementService.ListCryptoKeys].
class CryptoKeyVersion_CryptoKeyVersionView extends $pb.ProtobufEnum {
  static const CryptoKeyVersion_CryptoKeyVersionView CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED = CryptoKeyVersion_CryptoKeyVersionView._(0, _omitEnumNames ? '' : 'CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED');
  static const CryptoKeyVersion_CryptoKeyVersionView FULL = CryptoKeyVersion_CryptoKeyVersionView._(1, _omitEnumNames ? '' : 'FULL');

  static const $core.List<CryptoKeyVersion_CryptoKeyVersionView> values = <CryptoKeyVersion_CryptoKeyVersionView> [
    CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED,
    FULL,
  ];

  static final $core.Map<$core.int, CryptoKeyVersion_CryptoKeyVersionView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CryptoKeyVersion_CryptoKeyVersionView? valueOf($core.int value) => _byValue[value];

  const CryptoKeyVersion_CryptoKeyVersionView._($core.int v, $core.String n) : super(v, n);
}

/// [ImportMethod][google.cloud.kms.v1.ImportJob.ImportMethod] describes the
/// key wrapping method chosen for this
/// [ImportJob][google.cloud.kms.v1.ImportJob].
class ImportJob_ImportMethod extends $pb.ProtobufEnum {
  static const ImportJob_ImportMethod IMPORT_METHOD_UNSPECIFIED = ImportJob_ImportMethod._(0, _omitEnumNames ? '' : 'IMPORT_METHOD_UNSPECIFIED');
  static const ImportJob_ImportMethod RSA_OAEP_3072_SHA1_AES_256 = ImportJob_ImportMethod._(1, _omitEnumNames ? '' : 'RSA_OAEP_3072_SHA1_AES_256');
  static const ImportJob_ImportMethod RSA_OAEP_4096_SHA1_AES_256 = ImportJob_ImportMethod._(2, _omitEnumNames ? '' : 'RSA_OAEP_4096_SHA1_AES_256');
  static const ImportJob_ImportMethod RSA_OAEP_3072_SHA256_AES_256 = ImportJob_ImportMethod._(3, _omitEnumNames ? '' : 'RSA_OAEP_3072_SHA256_AES_256');
  static const ImportJob_ImportMethod RSA_OAEP_4096_SHA256_AES_256 = ImportJob_ImportMethod._(4, _omitEnumNames ? '' : 'RSA_OAEP_4096_SHA256_AES_256');
  static const ImportJob_ImportMethod RSA_OAEP_3072_SHA256 = ImportJob_ImportMethod._(5, _omitEnumNames ? '' : 'RSA_OAEP_3072_SHA256');
  static const ImportJob_ImportMethod RSA_OAEP_4096_SHA256 = ImportJob_ImportMethod._(6, _omitEnumNames ? '' : 'RSA_OAEP_4096_SHA256');

  static const $core.List<ImportJob_ImportMethod> values = <ImportJob_ImportMethod> [
    IMPORT_METHOD_UNSPECIFIED,
    RSA_OAEP_3072_SHA1_AES_256,
    RSA_OAEP_4096_SHA1_AES_256,
    RSA_OAEP_3072_SHA256_AES_256,
    RSA_OAEP_4096_SHA256_AES_256,
    RSA_OAEP_3072_SHA256,
    RSA_OAEP_4096_SHA256,
  ];

  static final $core.Map<$core.int, ImportJob_ImportMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportJob_ImportMethod? valueOf($core.int value) => _byValue[value];

  const ImportJob_ImportMethod._($core.int v, $core.String n) : super(v, n);
}

/// The state of the [ImportJob][google.cloud.kms.v1.ImportJob], indicating if
/// it can be used.
class ImportJob_ImportJobState extends $pb.ProtobufEnum {
  static const ImportJob_ImportJobState IMPORT_JOB_STATE_UNSPECIFIED = ImportJob_ImportJobState._(0, _omitEnumNames ? '' : 'IMPORT_JOB_STATE_UNSPECIFIED');
  static const ImportJob_ImportJobState PENDING_GENERATION = ImportJob_ImportJobState._(1, _omitEnumNames ? '' : 'PENDING_GENERATION');
  static const ImportJob_ImportJobState ACTIVE = ImportJob_ImportJobState._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const ImportJob_ImportJobState EXPIRED = ImportJob_ImportJobState._(3, _omitEnumNames ? '' : 'EXPIRED');

  static const $core.List<ImportJob_ImportJobState> values = <ImportJob_ImportJobState> [
    IMPORT_JOB_STATE_UNSPECIFIED,
    PENDING_GENERATION,
    ACTIVE,
    EXPIRED,
  ];

  static final $core.Map<$core.int, ImportJob_ImportJobState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportJob_ImportJobState? valueOf($core.int value) => _byValue[value];

  const ImportJob_ImportJobState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
