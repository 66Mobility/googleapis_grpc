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

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../protobuf/wrappers.pb.dart' as $1781;
import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

/// A [KeyRing][google.cloud.kms.v1.KeyRing] is a toplevel logical grouping of
/// [CryptoKeys][google.cloud.kms.v1.CryptoKey].
class KeyRing extends $pb.GeneratedMessage {
  factory KeyRing({
    $core.String? name,
    $1776.Timestamp? createTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  KeyRing._() : super();
  factory KeyRing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyRing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyRing', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyRing clone() => KeyRing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyRing copyWith(void Function(KeyRing) updates) => super.copyWith((message) => updates(message as KeyRing)) as KeyRing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyRing create() => KeyRing._();
  KeyRing createEmptyInstance() => create();
  static $pb.PbList<KeyRing> createRepeated() => $pb.PbList<KeyRing>();
  @$core.pragma('dart2js:noInline')
  static KeyRing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyRing>(create);
  static KeyRing? _defaultInstance;

  /// Output only. The resource name for the
  /// [KeyRing][google.cloud.kms.v1.KeyRing] in the format
  /// `projects/*/locations/*/keyRings/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time at which this [KeyRing][google.cloud.kms.v1.KeyRing]
  /// was created.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);
}

enum CryptoKey_RotationSchedule {
  rotationPeriod, 
  notSet
}

///  A [CryptoKey][google.cloud.kms.v1.CryptoKey] represents a logical key that
///  can be used for cryptographic operations.
///
///  A [CryptoKey][google.cloud.kms.v1.CryptoKey] is made up of zero or more
///  [versions][google.cloud.kms.v1.CryptoKeyVersion], which represent the actual
///  key material used in cryptographic operations.
class CryptoKey extends $pb.GeneratedMessage {
  factory CryptoKey({
    $core.String? name,
    CryptoKeyVersion? primary,
    CryptoKey_CryptoKeyPurpose? purpose,
    $1776.Timestamp? createTime,
    $1776.Timestamp? nextRotationTime,
    $1738.Duration? rotationPeriod,
    $core.Map<$core.String, $core.String>? labels,
    CryptoKeyVersionTemplate? versionTemplate,
    $core.bool? importOnly,
    $1738.Duration? destroyScheduledDuration,
    $core.String? cryptoKeyBackend,
    KeyAccessJustificationsPolicy? keyAccessJustificationsPolicy,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (primary != null) {
      $result.primary = primary;
    }
    if (purpose != null) {
      $result.purpose = purpose;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (nextRotationTime != null) {
      $result.nextRotationTime = nextRotationTime;
    }
    if (rotationPeriod != null) {
      $result.rotationPeriod = rotationPeriod;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (versionTemplate != null) {
      $result.versionTemplate = versionTemplate;
    }
    if (importOnly != null) {
      $result.importOnly = importOnly;
    }
    if (destroyScheduledDuration != null) {
      $result.destroyScheduledDuration = destroyScheduledDuration;
    }
    if (cryptoKeyBackend != null) {
      $result.cryptoKeyBackend = cryptoKeyBackend;
    }
    if (keyAccessJustificationsPolicy != null) {
      $result.keyAccessJustificationsPolicy = keyAccessJustificationsPolicy;
    }
    return $result;
  }
  CryptoKey._() : super();
  factory CryptoKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CryptoKey_RotationSchedule> _CryptoKey_RotationScheduleByTag = {
    8 : CryptoKey_RotationSchedule.rotationPeriod,
    0 : CryptoKey_RotationSchedule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CryptoKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..oo(0, [8])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<CryptoKeyVersion>(2, _omitFieldNames ? '' : 'primary', subBuilder: CryptoKeyVersion.create)
    ..e<CryptoKey_CryptoKeyPurpose>(3, _omitFieldNames ? '' : 'purpose', $pb.PbFieldType.OE, defaultOrMaker: CryptoKey_CryptoKeyPurpose.CRYPTO_KEY_PURPOSE_UNSPECIFIED, valueOf: CryptoKey_CryptoKeyPurpose.valueOf, enumValues: CryptoKey_CryptoKeyPurpose.values)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'nextRotationTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1738.Duration>(8, _omitFieldNames ? '' : 'rotationPeriod', subBuilder: $1738.Duration.create)
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'CryptoKey.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOM<CryptoKeyVersionTemplate>(11, _omitFieldNames ? '' : 'versionTemplate', subBuilder: CryptoKeyVersionTemplate.create)
    ..aOB(13, _omitFieldNames ? '' : 'importOnly')
    ..aOM<$1738.Duration>(14, _omitFieldNames ? '' : 'destroyScheduledDuration', subBuilder: $1738.Duration.create)
    ..aOS(15, _omitFieldNames ? '' : 'cryptoKeyBackend')
    ..aOM<KeyAccessJustificationsPolicy>(17, _omitFieldNames ? '' : 'keyAccessJustificationsPolicy', subBuilder: KeyAccessJustificationsPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoKey clone() => CryptoKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoKey copyWith(void Function(CryptoKey) updates) => super.copyWith((message) => updates(message as CryptoKey)) as CryptoKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CryptoKey create() => CryptoKey._();
  CryptoKey createEmptyInstance() => create();
  static $pb.PbList<CryptoKey> createRepeated() => $pb.PbList<CryptoKey>();
  @$core.pragma('dart2js:noInline')
  static CryptoKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoKey>(create);
  static CryptoKey? _defaultInstance;

  CryptoKey_RotationSchedule whichRotationSchedule() => _CryptoKey_RotationScheduleByTag[$_whichOneof(0)]!;
  void clearRotationSchedule() => clearField($_whichOneof(0));

  /// Output only. The resource name for this
  /// [CryptoKey][google.cloud.kms.v1.CryptoKey] in the format
  /// `projects/*/locations/*/keyRings/*/cryptoKeys/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Output only. A copy of the "primary"
  ///  [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] that will be used
  ///  by [Encrypt][google.cloud.kms.v1.KeyManagementService.Encrypt] when this
  ///  [CryptoKey][google.cloud.kms.v1.CryptoKey] is given in
  ///  [EncryptRequest.name][google.cloud.kms.v1.EncryptRequest.name].
  ///
  ///  The [CryptoKey][google.cloud.kms.v1.CryptoKey]'s primary version can be
  ///  updated via
  ///  [UpdateCryptoKeyPrimaryVersion][google.cloud.kms.v1.KeyManagementService.UpdateCryptoKeyPrimaryVersion].
  ///
  ///  Keys with [purpose][google.cloud.kms.v1.CryptoKey.purpose]
  ///  [ENCRYPT_DECRYPT][google.cloud.kms.v1.CryptoKey.CryptoKeyPurpose.ENCRYPT_DECRYPT]
  ///  may have a primary. For other keys, this field will be omitted.
  @$pb.TagNumber(2)
  CryptoKeyVersion get primary => $_getN(1);
  @$pb.TagNumber(2)
  set primary(CryptoKeyVersion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimary() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimary() => clearField(2);
  @$pb.TagNumber(2)
  CryptoKeyVersion ensurePrimary() => $_ensure(1);

  /// Immutable. The immutable purpose of this
  /// [CryptoKey][google.cloud.kms.v1.CryptoKey].
  @$pb.TagNumber(3)
  CryptoKey_CryptoKeyPurpose get purpose => $_getN(2);
  @$pb.TagNumber(3)
  set purpose(CryptoKey_CryptoKeyPurpose v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPurpose() => $_has(2);
  @$pb.TagNumber(3)
  void clearPurpose() => clearField(3);

  /// Output only. The time at which this
  /// [CryptoKey][google.cloud.kms.v1.CryptoKey] was created.
  @$pb.TagNumber(5)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  ///  At [next_rotation_time][google.cloud.kms.v1.CryptoKey.next_rotation_time],
  ///  the Key Management Service will automatically:
  ///
  ///  1. Create a new version of this [CryptoKey][google.cloud.kms.v1.CryptoKey].
  ///  2. Mark the new version as primary.
  ///
  ///  Key rotations performed manually via
  ///  [CreateCryptoKeyVersion][google.cloud.kms.v1.KeyManagementService.CreateCryptoKeyVersion]
  ///  and
  ///  [UpdateCryptoKeyPrimaryVersion][google.cloud.kms.v1.KeyManagementService.UpdateCryptoKeyPrimaryVersion]
  ///  do not affect
  ///  [next_rotation_time][google.cloud.kms.v1.CryptoKey.next_rotation_time].
  ///
  ///  Keys with [purpose][google.cloud.kms.v1.CryptoKey.purpose]
  ///  [ENCRYPT_DECRYPT][google.cloud.kms.v1.CryptoKey.CryptoKeyPurpose.ENCRYPT_DECRYPT]
  ///  support automatic rotation. For other keys, this field must be omitted.
  @$pb.TagNumber(7)
  $1776.Timestamp get nextRotationTime => $_getN(4);
  @$pb.TagNumber(7)
  set nextRotationTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNextRotationTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearNextRotationTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureNextRotationTime() => $_ensure(4);

  ///  [next_rotation_time][google.cloud.kms.v1.CryptoKey.next_rotation_time]
  ///  will be advanced by this period when the service automatically rotates a
  ///  key. Must be at least 24 hours and at most 876,000 hours.
  ///
  ///  If [rotation_period][google.cloud.kms.v1.CryptoKey.rotation_period] is
  ///  set,
  ///  [next_rotation_time][google.cloud.kms.v1.CryptoKey.next_rotation_time]
  ///  must also be set.
  ///
  ///  Keys with [purpose][google.cloud.kms.v1.CryptoKey.purpose]
  ///  [ENCRYPT_DECRYPT][google.cloud.kms.v1.CryptoKey.CryptoKeyPurpose.ENCRYPT_DECRYPT]
  ///  support automatic rotation. For other keys, this field must be omitted.
  @$pb.TagNumber(8)
  $1738.Duration get rotationPeriod => $_getN(5);
  @$pb.TagNumber(8)
  set rotationPeriod($1738.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRotationPeriod() => $_has(5);
  @$pb.TagNumber(8)
  void clearRotationPeriod() => clearField(8);
  @$pb.TagNumber(8)
  $1738.Duration ensureRotationPeriod() => $_ensure(5);

  /// Labels with user-defined metadata. For more information, see
  /// [Labeling Keys](https://cloud.google.com/kms/docs/labeling-keys).
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// A template describing settings for new
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] instances. The
  /// properties of new [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion]
  /// instances created by either
  /// [CreateCryptoKeyVersion][google.cloud.kms.v1.KeyManagementService.CreateCryptoKeyVersion]
  /// or auto-rotation are controlled by this template.
  @$pb.TagNumber(11)
  CryptoKeyVersionTemplate get versionTemplate => $_getN(7);
  @$pb.TagNumber(11)
  set versionTemplate(CryptoKeyVersionTemplate v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasVersionTemplate() => $_has(7);
  @$pb.TagNumber(11)
  void clearVersionTemplate() => clearField(11);
  @$pb.TagNumber(11)
  CryptoKeyVersionTemplate ensureVersionTemplate() => $_ensure(7);

  /// Immutable. Whether this key may contain imported versions only.
  @$pb.TagNumber(13)
  $core.bool get importOnly => $_getBF(8);
  @$pb.TagNumber(13)
  set importOnly($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasImportOnly() => $_has(8);
  @$pb.TagNumber(13)
  void clearImportOnly() => clearField(13);

  /// Immutable. The period of time that versions of this key spend in the
  /// [DESTROY_SCHEDULED][google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionState.DESTROY_SCHEDULED]
  /// state before transitioning to
  /// [DESTROYED][google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionState.DESTROYED].
  /// If not specified at creation time, the default duration is 24 hours.
  @$pb.TagNumber(14)
  $1738.Duration get destroyScheduledDuration => $_getN(9);
  @$pb.TagNumber(14)
  set destroyScheduledDuration($1738.Duration v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDestroyScheduledDuration() => $_has(9);
  @$pb.TagNumber(14)
  void clearDestroyScheduledDuration() => clearField(14);
  @$pb.TagNumber(14)
  $1738.Duration ensureDestroyScheduledDuration() => $_ensure(9);

  /// Immutable. The resource name of the backend environment where the key
  /// material for all [CryptoKeyVersions][google.cloud.kms.v1.CryptoKeyVersion]
  /// associated with this [CryptoKey][google.cloud.kms.v1.CryptoKey] reside and
  /// where all related cryptographic operations are performed. Only applicable
  /// if [CryptoKeyVersions][google.cloud.kms.v1.CryptoKeyVersion] have a
  /// [ProtectionLevel][google.cloud.kms.v1.ProtectionLevel] of
  /// [EXTERNAL_VPC][CryptoKeyVersion.ProtectionLevel.EXTERNAL_VPC], with the
  /// resource name in the format `projects/*/locations/*/ekmConnections/*`.
  /// Note, this list is non-exhaustive and may apply to additional
  /// [ProtectionLevels][google.cloud.kms.v1.ProtectionLevel] in the future.
  @$pb.TagNumber(15)
  $core.String get cryptoKeyBackend => $_getSZ(10);
  @$pb.TagNumber(15)
  set cryptoKeyBackend($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasCryptoKeyBackend() => $_has(10);
  @$pb.TagNumber(15)
  void clearCryptoKeyBackend() => clearField(15);

  /// Optional. The policy used for Key Access Justifications Policy Enforcement.
  /// If this field is present and this key is enrolled in Key Access
  /// Justifications Policy Enforcement, the policy will be evaluated in encrypt,
  /// decrypt, and sign operations, and the operation will fail if rejected by
  /// the policy. The policy is defined by specifying zero or more allowed
  /// justification codes.
  /// https://cloud.google.com/assured-workloads/key-access-justifications/docs/justification-codes
  /// By default, this field is absent, and all justification codes are allowed.
  @$pb.TagNumber(17)
  KeyAccessJustificationsPolicy get keyAccessJustificationsPolicy => $_getN(11);
  @$pb.TagNumber(17)
  set keyAccessJustificationsPolicy(KeyAccessJustificationsPolicy v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasKeyAccessJustificationsPolicy() => $_has(11);
  @$pb.TagNumber(17)
  void clearKeyAccessJustificationsPolicy() => clearField(17);
  @$pb.TagNumber(17)
  KeyAccessJustificationsPolicy ensureKeyAccessJustificationsPolicy() => $_ensure(11);
}

/// A [CryptoKeyVersionTemplate][google.cloud.kms.v1.CryptoKeyVersionTemplate]
/// specifies the properties to use when creating a new
/// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion], either manually
/// with
/// [CreateCryptoKeyVersion][google.cloud.kms.v1.KeyManagementService.CreateCryptoKeyVersion]
/// or automatically as a result of auto-rotation.
class CryptoKeyVersionTemplate extends $pb.GeneratedMessage {
  factory CryptoKeyVersionTemplate({
    ProtectionLevel? protectionLevel,
    CryptoKeyVersion_CryptoKeyVersionAlgorithm? algorithm,
  }) {
    final $result = create();
    if (protectionLevel != null) {
      $result.protectionLevel = protectionLevel;
    }
    if (algorithm != null) {
      $result.algorithm = algorithm;
    }
    return $result;
  }
  CryptoKeyVersionTemplate._() : super();
  factory CryptoKeyVersionTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoKeyVersionTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CryptoKeyVersionTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..e<ProtectionLevel>(1, _omitFieldNames ? '' : 'protectionLevel', $pb.PbFieldType.OE, defaultOrMaker: ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED, valueOf: ProtectionLevel.valueOf, enumValues: ProtectionLevel.values)
    ..e<CryptoKeyVersion_CryptoKeyVersionAlgorithm>(3, _omitFieldNames ? '' : 'algorithm', $pb.PbFieldType.OE, defaultOrMaker: CryptoKeyVersion_CryptoKeyVersionAlgorithm.CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED, valueOf: CryptoKeyVersion_CryptoKeyVersionAlgorithm.valueOf, enumValues: CryptoKeyVersion_CryptoKeyVersionAlgorithm.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoKeyVersionTemplate clone() => CryptoKeyVersionTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoKeyVersionTemplate copyWith(void Function(CryptoKeyVersionTemplate) updates) => super.copyWith((message) => updates(message as CryptoKeyVersionTemplate)) as CryptoKeyVersionTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CryptoKeyVersionTemplate create() => CryptoKeyVersionTemplate._();
  CryptoKeyVersionTemplate createEmptyInstance() => create();
  static $pb.PbList<CryptoKeyVersionTemplate> createRepeated() => $pb.PbList<CryptoKeyVersionTemplate>();
  @$core.pragma('dart2js:noInline')
  static CryptoKeyVersionTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoKeyVersionTemplate>(create);
  static CryptoKeyVersionTemplate? _defaultInstance;

  /// [ProtectionLevel][google.cloud.kms.v1.ProtectionLevel] to use when creating
  /// a [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] based on this
  /// template. Immutable. Defaults to
  /// [SOFTWARE][google.cloud.kms.v1.ProtectionLevel.SOFTWARE].
  @$pb.TagNumber(1)
  ProtectionLevel get protectionLevel => $_getN(0);
  @$pb.TagNumber(1)
  set protectionLevel(ProtectionLevel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProtectionLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtectionLevel() => clearField(1);

  ///  Required.
  ///  [Algorithm][google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm]
  ///  to use when creating a
  ///  [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] based on this
  ///  template.
  ///
  ///  For backwards compatibility, GOOGLE_SYMMETRIC_ENCRYPTION is implied if both
  ///  this field is omitted and
  ///  [CryptoKey.purpose][google.cloud.kms.v1.CryptoKey.purpose] is
  ///  [ENCRYPT_DECRYPT][google.cloud.kms.v1.CryptoKey.CryptoKeyPurpose.ENCRYPT_DECRYPT].
  @$pb.TagNumber(3)
  CryptoKeyVersion_CryptoKeyVersionAlgorithm get algorithm => $_getN(1);
  @$pb.TagNumber(3)
  set algorithm(CryptoKeyVersion_CryptoKeyVersionAlgorithm v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlgorithm() => $_has(1);
  @$pb.TagNumber(3)
  void clearAlgorithm() => clearField(3);
}

/// Certificate chains needed to verify the attestation.
/// Certificates in chains are PEM-encoded and are ordered based on
/// https://tools.ietf.org/html/rfc5246#section-7.4.2.
class KeyOperationAttestation_CertificateChains extends $pb.GeneratedMessage {
  factory KeyOperationAttestation_CertificateChains({
    $core.Iterable<$core.String>? caviumCerts,
    $core.Iterable<$core.String>? googleCardCerts,
    $core.Iterable<$core.String>? googlePartitionCerts,
  }) {
    final $result = create();
    if (caviumCerts != null) {
      $result.caviumCerts.addAll(caviumCerts);
    }
    if (googleCardCerts != null) {
      $result.googleCardCerts.addAll(googleCardCerts);
    }
    if (googlePartitionCerts != null) {
      $result.googlePartitionCerts.addAll(googlePartitionCerts);
    }
    return $result;
  }
  KeyOperationAttestation_CertificateChains._() : super();
  factory KeyOperationAttestation_CertificateChains.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyOperationAttestation_CertificateChains.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyOperationAttestation.CertificateChains', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'caviumCerts')
    ..pPS(2, _omitFieldNames ? '' : 'googleCardCerts')
    ..pPS(3, _omitFieldNames ? '' : 'googlePartitionCerts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyOperationAttestation_CertificateChains clone() => KeyOperationAttestation_CertificateChains()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyOperationAttestation_CertificateChains copyWith(void Function(KeyOperationAttestation_CertificateChains) updates) => super.copyWith((message) => updates(message as KeyOperationAttestation_CertificateChains)) as KeyOperationAttestation_CertificateChains;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyOperationAttestation_CertificateChains create() => KeyOperationAttestation_CertificateChains._();
  KeyOperationAttestation_CertificateChains createEmptyInstance() => create();
  static $pb.PbList<KeyOperationAttestation_CertificateChains> createRepeated() => $pb.PbList<KeyOperationAttestation_CertificateChains>();
  @$core.pragma('dart2js:noInline')
  static KeyOperationAttestation_CertificateChains getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyOperationAttestation_CertificateChains>(create);
  static KeyOperationAttestation_CertificateChains? _defaultInstance;

  /// Cavium certificate chain corresponding to the attestation.
  @$pb.TagNumber(1)
  $core.List<$core.String> get caviumCerts => $_getList(0);

  /// Google card certificate chain corresponding to the attestation.
  @$pb.TagNumber(2)
  $core.List<$core.String> get googleCardCerts => $_getList(1);

  /// Google partition certificate chain corresponding to the attestation.
  @$pb.TagNumber(3)
  $core.List<$core.String> get googlePartitionCerts => $_getList(2);
}

/// Contains an HSM-generated attestation about a key operation. For more
/// information, see [Verifying attestations]
/// (https://cloud.google.com/kms/docs/attest-key).
class KeyOperationAttestation extends $pb.GeneratedMessage {
  factory KeyOperationAttestation({
    KeyOperationAttestation_AttestationFormat? format,
    $core.List<$core.int>? content,
    KeyOperationAttestation_CertificateChains? certChains,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    if (content != null) {
      $result.content = content;
    }
    if (certChains != null) {
      $result.certChains = certChains;
    }
    return $result;
  }
  KeyOperationAttestation._() : super();
  factory KeyOperationAttestation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyOperationAttestation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyOperationAttestation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..e<KeyOperationAttestation_AttestationFormat>(4, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: KeyOperationAttestation_AttestationFormat.ATTESTATION_FORMAT_UNSPECIFIED, valueOf: KeyOperationAttestation_AttestationFormat.valueOf, enumValues: KeyOperationAttestation_AttestationFormat.values)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOM<KeyOperationAttestation_CertificateChains>(6, _omitFieldNames ? '' : 'certChains', subBuilder: KeyOperationAttestation_CertificateChains.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyOperationAttestation clone() => KeyOperationAttestation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyOperationAttestation copyWith(void Function(KeyOperationAttestation) updates) => super.copyWith((message) => updates(message as KeyOperationAttestation)) as KeyOperationAttestation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyOperationAttestation create() => KeyOperationAttestation._();
  KeyOperationAttestation createEmptyInstance() => create();
  static $pb.PbList<KeyOperationAttestation> createRepeated() => $pb.PbList<KeyOperationAttestation>();
  @$core.pragma('dart2js:noInline')
  static KeyOperationAttestation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyOperationAttestation>(create);
  static KeyOperationAttestation? _defaultInstance;

  /// Output only. The format of the attestation data.
  @$pb.TagNumber(4)
  KeyOperationAttestation_AttestationFormat get format => $_getN(0);
  @$pb.TagNumber(4)
  set format(KeyOperationAttestation_AttestationFormat v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(4)
  void clearFormat() => clearField(4);

  /// Output only. The attestation data provided by the HSM when the key
  /// operation was performed.
  @$pb.TagNumber(5)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(5)
  set content($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(5)
  void clearContent() => clearField(5);

  /// Output only. The certificate chains needed to validate the attestation
  @$pb.TagNumber(6)
  KeyOperationAttestation_CertificateChains get certChains => $_getN(2);
  @$pb.TagNumber(6)
  set certChains(KeyOperationAttestation_CertificateChains v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCertChains() => $_has(2);
  @$pb.TagNumber(6)
  void clearCertChains() => clearField(6);
  @$pb.TagNumber(6)
  KeyOperationAttestation_CertificateChains ensureCertChains() => $_ensure(2);
}

///  A [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] represents an
///  individual cryptographic key, and the associated key material.
///
///  An
///  [ENABLED][google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionState.ENABLED]
///  version can be used for cryptographic operations.
///
///  For security reasons, the raw cryptographic key material represented by a
///  [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] can never be viewed
///  or exported. It can only be used to encrypt, decrypt, or sign data when an
///  authorized user or application invokes Cloud KMS.
class CryptoKeyVersion extends $pb.GeneratedMessage {
  factory CryptoKeyVersion({
    $core.String? name,
    CryptoKeyVersion_CryptoKeyVersionState? state,
    $1776.Timestamp? createTime,
    $1776.Timestamp? destroyTime,
    $1776.Timestamp? destroyEventTime,
    ProtectionLevel? protectionLevel,
    KeyOperationAttestation? attestation,
    CryptoKeyVersion_CryptoKeyVersionAlgorithm? algorithm,
    $1776.Timestamp? generateTime,
    $core.String? importJob,
    $1776.Timestamp? importTime,
    $core.String? importFailureReason,
    ExternalProtectionLevelOptions? externalProtectionLevelOptions,
    $core.bool? reimportEligible,
    $core.String? generationFailureReason,
    $core.String? externalDestructionFailureReason,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (destroyTime != null) {
      $result.destroyTime = destroyTime;
    }
    if (destroyEventTime != null) {
      $result.destroyEventTime = destroyEventTime;
    }
    if (protectionLevel != null) {
      $result.protectionLevel = protectionLevel;
    }
    if (attestation != null) {
      $result.attestation = attestation;
    }
    if (algorithm != null) {
      $result.algorithm = algorithm;
    }
    if (generateTime != null) {
      $result.generateTime = generateTime;
    }
    if (importJob != null) {
      $result.importJob = importJob;
    }
    if (importTime != null) {
      $result.importTime = importTime;
    }
    if (importFailureReason != null) {
      $result.importFailureReason = importFailureReason;
    }
    if (externalProtectionLevelOptions != null) {
      $result.externalProtectionLevelOptions = externalProtectionLevelOptions;
    }
    if (reimportEligible != null) {
      $result.reimportEligible = reimportEligible;
    }
    if (generationFailureReason != null) {
      $result.generationFailureReason = generationFailureReason;
    }
    if (externalDestructionFailureReason != null) {
      $result.externalDestructionFailureReason = externalDestructionFailureReason;
    }
    return $result;
  }
  CryptoKeyVersion._() : super();
  factory CryptoKeyVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoKeyVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CryptoKeyVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<CryptoKeyVersion_CryptoKeyVersionState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: CryptoKeyVersion_CryptoKeyVersionState.CRYPTO_KEY_VERSION_STATE_UNSPECIFIED, valueOf: CryptoKeyVersion_CryptoKeyVersionState.valueOf, enumValues: CryptoKeyVersion_CryptoKeyVersionState.values)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'destroyTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'destroyEventTime', subBuilder: $1776.Timestamp.create)
    ..e<ProtectionLevel>(7, _omitFieldNames ? '' : 'protectionLevel', $pb.PbFieldType.OE, defaultOrMaker: ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED, valueOf: ProtectionLevel.valueOf, enumValues: ProtectionLevel.values)
    ..aOM<KeyOperationAttestation>(8, _omitFieldNames ? '' : 'attestation', subBuilder: KeyOperationAttestation.create)
    ..e<CryptoKeyVersion_CryptoKeyVersionAlgorithm>(10, _omitFieldNames ? '' : 'algorithm', $pb.PbFieldType.OE, defaultOrMaker: CryptoKeyVersion_CryptoKeyVersionAlgorithm.CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED, valueOf: CryptoKeyVersion_CryptoKeyVersionAlgorithm.valueOf, enumValues: CryptoKeyVersion_CryptoKeyVersionAlgorithm.values)
    ..aOM<$1776.Timestamp>(11, _omitFieldNames ? '' : 'generateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(14, _omitFieldNames ? '' : 'importJob')
    ..aOM<$1776.Timestamp>(15, _omitFieldNames ? '' : 'importTime', subBuilder: $1776.Timestamp.create)
    ..aOS(16, _omitFieldNames ? '' : 'importFailureReason')
    ..aOM<ExternalProtectionLevelOptions>(17, _omitFieldNames ? '' : 'externalProtectionLevelOptions', subBuilder: ExternalProtectionLevelOptions.create)
    ..aOB(18, _omitFieldNames ? '' : 'reimportEligible')
    ..aOS(19, _omitFieldNames ? '' : 'generationFailureReason')
    ..aOS(20, _omitFieldNames ? '' : 'externalDestructionFailureReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoKeyVersion clone() => CryptoKeyVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoKeyVersion copyWith(void Function(CryptoKeyVersion) updates) => super.copyWith((message) => updates(message as CryptoKeyVersion)) as CryptoKeyVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CryptoKeyVersion create() => CryptoKeyVersion._();
  CryptoKeyVersion createEmptyInstance() => create();
  static $pb.PbList<CryptoKeyVersion> createRepeated() => $pb.PbList<CryptoKeyVersion>();
  @$core.pragma('dart2js:noInline')
  static CryptoKeyVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoKeyVersion>(create);
  static CryptoKeyVersion? _defaultInstance;

  /// Output only. The resource name for this
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] in the format
  /// `projects/*/locations/*/keyRings/*/cryptoKeys/*/cryptoKeyVersions/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The current state of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion].
  @$pb.TagNumber(3)
  CryptoKeyVersion_CryptoKeyVersionState get state => $_getN(1);
  @$pb.TagNumber(3)
  set state(CryptoKeyVersion_CryptoKeyVersionState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. The time at which this
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] was created.
  @$pb.TagNumber(4)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(4)
  set createTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The time this
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion]'s key material is
  /// scheduled for destruction. Only present if
  /// [state][google.cloud.kms.v1.CryptoKeyVersion.state] is
  /// [DESTROY_SCHEDULED][google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionState.DESTROY_SCHEDULED].
  @$pb.TagNumber(5)
  $1776.Timestamp get destroyTime => $_getN(3);
  @$pb.TagNumber(5)
  set destroyTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDestroyTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearDestroyTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureDestroyTime() => $_ensure(3);

  /// Output only. The time this CryptoKeyVersion's key material was
  /// destroyed. Only present if
  /// [state][google.cloud.kms.v1.CryptoKeyVersion.state] is
  /// [DESTROYED][google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionState.DESTROYED].
  @$pb.TagNumber(6)
  $1776.Timestamp get destroyEventTime => $_getN(4);
  @$pb.TagNumber(6)
  set destroyEventTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDestroyEventTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearDestroyEventTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureDestroyEventTime() => $_ensure(4);

  /// Output only. The [ProtectionLevel][google.cloud.kms.v1.ProtectionLevel]
  /// describing how crypto operations are performed with this
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion].
  @$pb.TagNumber(7)
  ProtectionLevel get protectionLevel => $_getN(5);
  @$pb.TagNumber(7)
  set protectionLevel(ProtectionLevel v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProtectionLevel() => $_has(5);
  @$pb.TagNumber(7)
  void clearProtectionLevel() => clearField(7);

  /// Output only. Statement that was generated and signed by the HSM at key
  /// creation time. Use this statement to verify attributes of the key as stored
  /// on the HSM, independently of Google. Only provided for key versions with
  /// [protection_level][google.cloud.kms.v1.CryptoKeyVersion.protection_level]
  /// [HSM][google.cloud.kms.v1.ProtectionLevel.HSM].
  @$pb.TagNumber(8)
  KeyOperationAttestation get attestation => $_getN(6);
  @$pb.TagNumber(8)
  set attestation(KeyOperationAttestation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAttestation() => $_has(6);
  @$pb.TagNumber(8)
  void clearAttestation() => clearField(8);
  @$pb.TagNumber(8)
  KeyOperationAttestation ensureAttestation() => $_ensure(6);

  /// Output only. The
  /// [CryptoKeyVersionAlgorithm][google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm]
  /// that this [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion]
  /// supports.
  @$pb.TagNumber(10)
  CryptoKeyVersion_CryptoKeyVersionAlgorithm get algorithm => $_getN(7);
  @$pb.TagNumber(10)
  set algorithm(CryptoKeyVersion_CryptoKeyVersionAlgorithm v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAlgorithm() => $_has(7);
  @$pb.TagNumber(10)
  void clearAlgorithm() => clearField(10);

  /// Output only. The time this
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion]'s key material was
  /// generated.
  @$pb.TagNumber(11)
  $1776.Timestamp get generateTime => $_getN(8);
  @$pb.TagNumber(11)
  set generateTime($1776.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasGenerateTime() => $_has(8);
  @$pb.TagNumber(11)
  void clearGenerateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1776.Timestamp ensureGenerateTime() => $_ensure(8);

  /// Output only. The name of the [ImportJob][google.cloud.kms.v1.ImportJob]
  /// used in the most recent import of this
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion]. Only present if
  /// the underlying key material was imported.
  @$pb.TagNumber(14)
  $core.String get importJob => $_getSZ(9);
  @$pb.TagNumber(14)
  set importJob($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasImportJob() => $_has(9);
  @$pb.TagNumber(14)
  void clearImportJob() => clearField(14);

  /// Output only. The time at which this
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion]'s key material was
  /// most recently imported.
  @$pb.TagNumber(15)
  $1776.Timestamp get importTime => $_getN(10);
  @$pb.TagNumber(15)
  set importTime($1776.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasImportTime() => $_has(10);
  @$pb.TagNumber(15)
  void clearImportTime() => clearField(15);
  @$pb.TagNumber(15)
  $1776.Timestamp ensureImportTime() => $_ensure(10);

  /// Output only. The root cause of the most recent import failure. Only present
  /// if [state][google.cloud.kms.v1.CryptoKeyVersion.state] is
  /// [IMPORT_FAILED][google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionState.IMPORT_FAILED].
  @$pb.TagNumber(16)
  $core.String get importFailureReason => $_getSZ(11);
  @$pb.TagNumber(16)
  set importFailureReason($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasImportFailureReason() => $_has(11);
  @$pb.TagNumber(16)
  void clearImportFailureReason() => clearField(16);

  /// ExternalProtectionLevelOptions stores a group of additional fields for
  /// configuring a [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] that
  /// are specific to the
  /// [EXTERNAL][google.cloud.kms.v1.ProtectionLevel.EXTERNAL] protection level
  /// and [EXTERNAL_VPC][google.cloud.kms.v1.ProtectionLevel.EXTERNAL_VPC]
  /// protection levels.
  @$pb.TagNumber(17)
  ExternalProtectionLevelOptions get externalProtectionLevelOptions => $_getN(12);
  @$pb.TagNumber(17)
  set externalProtectionLevelOptions(ExternalProtectionLevelOptions v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasExternalProtectionLevelOptions() => $_has(12);
  @$pb.TagNumber(17)
  void clearExternalProtectionLevelOptions() => clearField(17);
  @$pb.TagNumber(17)
  ExternalProtectionLevelOptions ensureExternalProtectionLevelOptions() => $_ensure(12);

  /// Output only. Whether or not this key version is eligible for reimport, by
  /// being specified as a target in
  /// [ImportCryptoKeyVersionRequest.crypto_key_version][google.cloud.kms.v1.ImportCryptoKeyVersionRequest.crypto_key_version].
  @$pb.TagNumber(18)
  $core.bool get reimportEligible => $_getBF(13);
  @$pb.TagNumber(18)
  set reimportEligible($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(18)
  $core.bool hasReimportEligible() => $_has(13);
  @$pb.TagNumber(18)
  void clearReimportEligible() => clearField(18);

  /// Output only. The root cause of the most recent generation failure. Only
  /// present if [state][google.cloud.kms.v1.CryptoKeyVersion.state] is
  /// [GENERATION_FAILED][google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionState.GENERATION_FAILED].
  @$pb.TagNumber(19)
  $core.String get generationFailureReason => $_getSZ(14);
  @$pb.TagNumber(19)
  set generationFailureReason($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(19)
  $core.bool hasGenerationFailureReason() => $_has(14);
  @$pb.TagNumber(19)
  void clearGenerationFailureReason() => clearField(19);

  /// Output only. The root cause of the most recent external destruction
  /// failure. Only present if
  /// [state][google.cloud.kms.v1.CryptoKeyVersion.state] is
  /// [EXTERNAL_DESTRUCTION_FAILED][google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionState.EXTERNAL_DESTRUCTION_FAILED].
  @$pb.TagNumber(20)
  $core.String get externalDestructionFailureReason => $_getSZ(15);
  @$pb.TagNumber(20)
  set externalDestructionFailureReason($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(20)
  $core.bool hasExternalDestructionFailureReason() => $_has(15);
  @$pb.TagNumber(20)
  void clearExternalDestructionFailureReason() => clearField(20);
}

/// The public keys for a given
/// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion]. Obtained via
/// [GetPublicKey][google.cloud.kms.v1.KeyManagementService.GetPublicKey].
class PublicKey extends $pb.GeneratedMessage {
  factory PublicKey({
    $core.String? pem,
    CryptoKeyVersion_CryptoKeyVersionAlgorithm? algorithm,
    $1781.Int64Value? pemCrc32c,
    $core.String? name,
    ProtectionLevel? protectionLevel,
  }) {
    final $result = create();
    if (pem != null) {
      $result.pem = pem;
    }
    if (algorithm != null) {
      $result.algorithm = algorithm;
    }
    if (pemCrc32c != null) {
      $result.pemCrc32c = pemCrc32c;
    }
    if (name != null) {
      $result.name = name;
    }
    if (protectionLevel != null) {
      $result.protectionLevel = protectionLevel;
    }
    return $result;
  }
  PublicKey._() : super();
  factory PublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pem')
    ..e<CryptoKeyVersion_CryptoKeyVersionAlgorithm>(2, _omitFieldNames ? '' : 'algorithm', $pb.PbFieldType.OE, defaultOrMaker: CryptoKeyVersion_CryptoKeyVersionAlgorithm.CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED, valueOf: CryptoKeyVersion_CryptoKeyVersionAlgorithm.valueOf, enumValues: CryptoKeyVersion_CryptoKeyVersionAlgorithm.values)
    ..aOM<$1781.Int64Value>(3, _omitFieldNames ? '' : 'pemCrc32c', subBuilder: $1781.Int64Value.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..e<ProtectionLevel>(5, _omitFieldNames ? '' : 'protectionLevel', $pb.PbFieldType.OE, defaultOrMaker: ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED, valueOf: ProtectionLevel.valueOf, enumValues: ProtectionLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicKey clone() => PublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicKey copyWith(void Function(PublicKey) updates) => super.copyWith((message) => updates(message as PublicKey)) as PublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublicKey create() => PublicKey._();
  PublicKey createEmptyInstance() => create();
  static $pb.PbList<PublicKey> createRepeated() => $pb.PbList<PublicKey>();
  @$core.pragma('dart2js:noInline')
  static PublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicKey>(create);
  static PublicKey? _defaultInstance;

  /// The public key, encoded in PEM format. For more information, see the
  /// [RFC 7468](https://tools.ietf.org/html/rfc7468) sections for
  /// [General Considerations](https://tools.ietf.org/html/rfc7468#section-2) and
  /// [Textual Encoding of Subject Public Key Info]
  /// (https://tools.ietf.org/html/rfc7468#section-13).
  @$pb.TagNumber(1)
  $core.String get pem => $_getSZ(0);
  @$pb.TagNumber(1)
  set pem($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPem() => $_has(0);
  @$pb.TagNumber(1)
  void clearPem() => clearField(1);

  /// The
  /// [Algorithm][google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm]
  /// associated with this key.
  @$pb.TagNumber(2)
  CryptoKeyVersion_CryptoKeyVersionAlgorithm get algorithm => $_getN(1);
  @$pb.TagNumber(2)
  set algorithm(CryptoKeyVersion_CryptoKeyVersionAlgorithm v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlgorithm() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlgorithm() => clearField(2);

  ///  Integrity verification field. A CRC32C checksum of the returned
  ///  [PublicKey.pem][google.cloud.kms.v1.PublicKey.pem]. An integrity check of
  ///  [PublicKey.pem][google.cloud.kms.v1.PublicKey.pem] can be performed by
  ///  computing the CRC32C checksum of
  ///  [PublicKey.pem][google.cloud.kms.v1.PublicKey.pem] and comparing your
  ///  results to this field. Discard the response in case of non-matching
  ///  checksum values, and perform a limited number of retries. A persistent
  ///  mismatch may indicate an issue in your computation of the CRC32C checksum.
  ///  Note: This field is defined as int64 for reasons of compatibility across
  ///  different languages. However, it is a non-negative integer, which will
  ///  never exceed 2^32-1, and can be safely downconverted to uint32 in languages
  ///  that support this type.
  ///
  ///  NOTE: This field is in Beta.
  @$pb.TagNumber(3)
  $1781.Int64Value get pemCrc32c => $_getN(2);
  @$pb.TagNumber(3)
  set pemCrc32c($1781.Int64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPemCrc32c() => $_has(2);
  @$pb.TagNumber(3)
  void clearPemCrc32c() => clearField(3);
  @$pb.TagNumber(3)
  $1781.Int64Value ensurePemCrc32c() => $_ensure(2);

  ///  The [name][google.cloud.kms.v1.CryptoKeyVersion.name] of the
  ///  [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] public key.
  ///  Provided here for verification.
  ///
  ///  NOTE: This field is in Beta.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  /// The [ProtectionLevel][google.cloud.kms.v1.ProtectionLevel] of the
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] public key.
  @$pb.TagNumber(5)
  ProtectionLevel get protectionLevel => $_getN(4);
  @$pb.TagNumber(5)
  set protectionLevel(ProtectionLevel v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProtectionLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearProtectionLevel() => clearField(5);
}

/// The public key component of the wrapping key. For details of the type of
/// key this public key corresponds to, see the
/// [ImportMethod][google.cloud.kms.v1.ImportJob.ImportMethod].
class ImportJob_WrappingPublicKey extends $pb.GeneratedMessage {
  factory ImportJob_WrappingPublicKey({
    $core.String? pem,
  }) {
    final $result = create();
    if (pem != null) {
      $result.pem = pem;
    }
    return $result;
  }
  ImportJob_WrappingPublicKey._() : super();
  factory ImportJob_WrappingPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportJob_WrappingPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportJob.WrappingPublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pem')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportJob_WrappingPublicKey clone() => ImportJob_WrappingPublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportJob_WrappingPublicKey copyWith(void Function(ImportJob_WrappingPublicKey) updates) => super.copyWith((message) => updates(message as ImportJob_WrappingPublicKey)) as ImportJob_WrappingPublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportJob_WrappingPublicKey create() => ImportJob_WrappingPublicKey._();
  ImportJob_WrappingPublicKey createEmptyInstance() => create();
  static $pb.PbList<ImportJob_WrappingPublicKey> createRepeated() => $pb.PbList<ImportJob_WrappingPublicKey>();
  @$core.pragma('dart2js:noInline')
  static ImportJob_WrappingPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportJob_WrappingPublicKey>(create);
  static ImportJob_WrappingPublicKey? _defaultInstance;

  /// The public key, encoded in PEM format. For more information, see the [RFC
  /// 7468](https://tools.ietf.org/html/rfc7468) sections for [General
  /// Considerations](https://tools.ietf.org/html/rfc7468#section-2) and
  /// [Textual Encoding of Subject Public Key Info]
  /// (https://tools.ietf.org/html/rfc7468#section-13).
  @$pb.TagNumber(1)
  $core.String get pem => $_getSZ(0);
  @$pb.TagNumber(1)
  set pem($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPem() => $_has(0);
  @$pb.TagNumber(1)
  void clearPem() => clearField(1);
}

///  An [ImportJob][google.cloud.kms.v1.ImportJob] can be used to create
///  [CryptoKeys][google.cloud.kms.v1.CryptoKey] and
///  [CryptoKeyVersions][google.cloud.kms.v1.CryptoKeyVersion] using pre-existing
///  key material, generated outside of Cloud KMS.
///
///  When an [ImportJob][google.cloud.kms.v1.ImportJob] is created, Cloud KMS will
///  generate a "wrapping key", which is a public/private key pair. You use the
///  wrapping key to encrypt (also known as wrap) the pre-existing key material to
///  protect it during the import process. The nature of the wrapping key depends
///  on the choice of
///  [import_method][google.cloud.kms.v1.ImportJob.import_method]. When the
///  wrapping key generation is complete, the
///  [state][google.cloud.kms.v1.ImportJob.state] will be set to
///  [ACTIVE][google.cloud.kms.v1.ImportJob.ImportJobState.ACTIVE] and the
///  [public_key][google.cloud.kms.v1.ImportJob.public_key] can be fetched. The
///  fetched public key can then be used to wrap your pre-existing key material.
///
///  Once the key material is wrapped, it can be imported into a new
///  [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] in an existing
///  [CryptoKey][google.cloud.kms.v1.CryptoKey] by calling
///  [ImportCryptoKeyVersion][google.cloud.kms.v1.KeyManagementService.ImportCryptoKeyVersion].
///  Multiple [CryptoKeyVersions][google.cloud.kms.v1.CryptoKeyVersion] can be
///  imported with a single [ImportJob][google.cloud.kms.v1.ImportJob]. Cloud KMS
///  uses the private key portion of the wrapping key to unwrap the key material.
///  Only Cloud KMS has access to the private key.
///
///  An [ImportJob][google.cloud.kms.v1.ImportJob] expires 3 days after it is
///  created. Once expired, Cloud KMS will no longer be able to import or unwrap
///  any key material that was wrapped with the
///  [ImportJob][google.cloud.kms.v1.ImportJob]'s public key.
///
///  For more information, see
///  [Importing a key](https://cloud.google.com/kms/docs/importing-a-key).
class ImportJob extends $pb.GeneratedMessage {
  factory ImportJob({
    $core.String? name,
    ImportJob_ImportMethod? importMethod,
    $1776.Timestamp? createTime,
    $1776.Timestamp? generateTime,
    $1776.Timestamp? expireTime,
    ImportJob_ImportJobState? state,
    ImportJob_WrappingPublicKey? publicKey,
    KeyOperationAttestation? attestation,
    ProtectionLevel? protectionLevel,
    $1776.Timestamp? expireEventTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (importMethod != null) {
      $result.importMethod = importMethod;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (generateTime != null) {
      $result.generateTime = generateTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (attestation != null) {
      $result.attestation = attestation;
    }
    if (protectionLevel != null) {
      $result.protectionLevel = protectionLevel;
    }
    if (expireEventTime != null) {
      $result.expireEventTime = expireEventTime;
    }
    return $result;
  }
  ImportJob._() : super();
  factory ImportJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ImportJob_ImportMethod>(2, _omitFieldNames ? '' : 'importMethod', $pb.PbFieldType.OE, defaultOrMaker: ImportJob_ImportMethod.IMPORT_METHOD_UNSPECIFIED, valueOf: ImportJob_ImportMethod.valueOf, enumValues: ImportJob_ImportMethod.values)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'generateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..e<ImportJob_ImportJobState>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ImportJob_ImportJobState.IMPORT_JOB_STATE_UNSPECIFIED, valueOf: ImportJob_ImportJobState.valueOf, enumValues: ImportJob_ImportJobState.values)
    ..aOM<ImportJob_WrappingPublicKey>(7, _omitFieldNames ? '' : 'publicKey', subBuilder: ImportJob_WrappingPublicKey.create)
    ..aOM<KeyOperationAttestation>(8, _omitFieldNames ? '' : 'attestation', subBuilder: KeyOperationAttestation.create)
    ..e<ProtectionLevel>(9, _omitFieldNames ? '' : 'protectionLevel', $pb.PbFieldType.OE, defaultOrMaker: ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED, valueOf: ProtectionLevel.valueOf, enumValues: ProtectionLevel.values)
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'expireEventTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportJob clone() => ImportJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportJob copyWith(void Function(ImportJob) updates) => super.copyWith((message) => updates(message as ImportJob)) as ImportJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportJob create() => ImportJob._();
  ImportJob createEmptyInstance() => create();
  static $pb.PbList<ImportJob> createRepeated() => $pb.PbList<ImportJob>();
  @$core.pragma('dart2js:noInline')
  static ImportJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportJob>(create);
  static ImportJob? _defaultInstance;

  /// Output only. The resource name for this
  /// [ImportJob][google.cloud.kms.v1.ImportJob] in the format
  /// `projects/*/locations/*/keyRings/*/importJobs/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Immutable. The wrapping method to be used for incoming key
  /// material.
  @$pb.TagNumber(2)
  ImportJob_ImportMethod get importMethod => $_getN(1);
  @$pb.TagNumber(2)
  set importMethod(ImportJob_ImportMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImportMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportMethod() => clearField(2);

  /// Output only. The time at which this
  /// [ImportJob][google.cloud.kms.v1.ImportJob] was created.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The time this [ImportJob][google.cloud.kms.v1.ImportJob]'s key
  /// material was generated.
  @$pb.TagNumber(4)
  $1776.Timestamp get generateTime => $_getN(3);
  @$pb.TagNumber(4)
  set generateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGenerateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearGenerateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureGenerateTime() => $_ensure(3);

  /// Output only. The time at which this
  /// [ImportJob][google.cloud.kms.v1.ImportJob] is scheduled for expiration and
  /// can no longer be used to import key material.
  @$pb.TagNumber(5)
  $1776.Timestamp get expireTime => $_getN(4);
  @$pb.TagNumber(5)
  set expireTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureExpireTime() => $_ensure(4);

  /// Output only. The current state of the
  /// [ImportJob][google.cloud.kms.v1.ImportJob], indicating if it can be used.
  @$pb.TagNumber(6)
  ImportJob_ImportJobState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(ImportJob_ImportJobState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Output only. The public key with which to wrap key material prior to
  /// import. Only returned if [state][google.cloud.kms.v1.ImportJob.state] is
  /// [ACTIVE][google.cloud.kms.v1.ImportJob.ImportJobState.ACTIVE].
  @$pb.TagNumber(7)
  ImportJob_WrappingPublicKey get publicKey => $_getN(6);
  @$pb.TagNumber(7)
  set publicKey(ImportJob_WrappingPublicKey v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPublicKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublicKey() => clearField(7);
  @$pb.TagNumber(7)
  ImportJob_WrappingPublicKey ensurePublicKey() => $_ensure(6);

  /// Output only. Statement that was generated and signed by the key creator
  /// (for example, an HSM) at key creation time. Use this statement to verify
  /// attributes of the key as stored on the HSM, independently of Google.
  /// Only present if the chosen
  /// [ImportMethod][google.cloud.kms.v1.ImportJob.ImportMethod] is one with a
  /// protection level of [HSM][google.cloud.kms.v1.ProtectionLevel.HSM].
  @$pb.TagNumber(8)
  KeyOperationAttestation get attestation => $_getN(7);
  @$pb.TagNumber(8)
  set attestation(KeyOperationAttestation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAttestation() => $_has(7);
  @$pb.TagNumber(8)
  void clearAttestation() => clearField(8);
  @$pb.TagNumber(8)
  KeyOperationAttestation ensureAttestation() => $_ensure(7);

  /// Required. Immutable. The protection level of the
  /// [ImportJob][google.cloud.kms.v1.ImportJob]. This must match the
  /// [protection_level][google.cloud.kms.v1.CryptoKeyVersionTemplate.protection_level]
  /// of the [version_template][google.cloud.kms.v1.CryptoKey.version_template]
  /// on the [CryptoKey][google.cloud.kms.v1.CryptoKey] you attempt to import
  /// into.
  @$pb.TagNumber(9)
  ProtectionLevel get protectionLevel => $_getN(8);
  @$pb.TagNumber(9)
  set protectionLevel(ProtectionLevel v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProtectionLevel() => $_has(8);
  @$pb.TagNumber(9)
  void clearProtectionLevel() => clearField(9);

  /// Output only. The time this [ImportJob][google.cloud.kms.v1.ImportJob]
  /// expired. Only present if [state][google.cloud.kms.v1.ImportJob.state] is
  /// [EXPIRED][google.cloud.kms.v1.ImportJob.ImportJobState.EXPIRED].
  @$pb.TagNumber(10)
  $1776.Timestamp get expireEventTime => $_getN(9);
  @$pb.TagNumber(10)
  set expireEventTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExpireEventTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpireEventTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureExpireEventTime() => $_ensure(9);
}

/// ExternalProtectionLevelOptions stores a group of additional fields for
/// configuring a [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] that
/// are specific to the [EXTERNAL][google.cloud.kms.v1.ProtectionLevel.EXTERNAL]
/// protection level and
/// [EXTERNAL_VPC][google.cloud.kms.v1.ProtectionLevel.EXTERNAL_VPC] protection
/// levels.
class ExternalProtectionLevelOptions extends $pb.GeneratedMessage {
  factory ExternalProtectionLevelOptions({
    $core.String? externalKeyUri,
    $core.String? ekmConnectionKeyPath,
  }) {
    final $result = create();
    if (externalKeyUri != null) {
      $result.externalKeyUri = externalKeyUri;
    }
    if (ekmConnectionKeyPath != null) {
      $result.ekmConnectionKeyPath = ekmConnectionKeyPath;
    }
    return $result;
  }
  ExternalProtectionLevelOptions._() : super();
  factory ExternalProtectionLevelOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalProtectionLevelOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalProtectionLevelOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'externalKeyUri')
    ..aOS(2, _omitFieldNames ? '' : 'ekmConnectionKeyPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalProtectionLevelOptions clone() => ExternalProtectionLevelOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalProtectionLevelOptions copyWith(void Function(ExternalProtectionLevelOptions) updates) => super.copyWith((message) => updates(message as ExternalProtectionLevelOptions)) as ExternalProtectionLevelOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalProtectionLevelOptions create() => ExternalProtectionLevelOptions._();
  ExternalProtectionLevelOptions createEmptyInstance() => create();
  static $pb.PbList<ExternalProtectionLevelOptions> createRepeated() => $pb.PbList<ExternalProtectionLevelOptions>();
  @$core.pragma('dart2js:noInline')
  static ExternalProtectionLevelOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalProtectionLevelOptions>(create);
  static ExternalProtectionLevelOptions? _defaultInstance;

  /// The URI for an external resource that this
  /// [CryptoKeyVersion][google.cloud.kms.v1.CryptoKeyVersion] represents.
  @$pb.TagNumber(1)
  $core.String get externalKeyUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set externalKeyUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExternalKeyUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearExternalKeyUri() => clearField(1);

  /// The path to the external key material on the EKM when using
  /// [EkmConnection][google.cloud.kms.v1.EkmConnection] e.g., "v0/my/key". Set
  /// this field instead of external_key_uri when using an
  /// [EkmConnection][google.cloud.kms.v1.EkmConnection].
  @$pb.TagNumber(2)
  $core.String get ekmConnectionKeyPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set ekmConnectionKeyPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEkmConnectionKeyPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearEkmConnectionKeyPath() => clearField(2);
}

/// A
/// [KeyAccessJustificationsPolicy][google.cloud.kms.v1.KeyAccessJustificationsPolicy]
/// specifies zero or more allowed
/// [AccessReason][google.cloud.kms.v1.AccessReason] values for encrypt, decrypt,
/// and sign operations on a [CryptoKey][google.cloud.kms.v1.CryptoKey].
class KeyAccessJustificationsPolicy extends $pb.GeneratedMessage {
  factory KeyAccessJustificationsPolicy({
    $core.Iterable<AccessReason>? allowedAccessReasons,
  }) {
    final $result = create();
    if (allowedAccessReasons != null) {
      $result.allowedAccessReasons.addAll(allowedAccessReasons);
    }
    return $result;
  }
  KeyAccessJustificationsPolicy._() : super();
  factory KeyAccessJustificationsPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyAccessJustificationsPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyAccessJustificationsPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..pc<AccessReason>(1, _omitFieldNames ? '' : 'allowedAccessReasons', $pb.PbFieldType.KE, valueOf: AccessReason.valueOf, enumValues: AccessReason.values, defaultEnumValue: AccessReason.REASON_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyAccessJustificationsPolicy clone() => KeyAccessJustificationsPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyAccessJustificationsPolicy copyWith(void Function(KeyAccessJustificationsPolicy) updates) => super.copyWith((message) => updates(message as KeyAccessJustificationsPolicy)) as KeyAccessJustificationsPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyAccessJustificationsPolicy create() => KeyAccessJustificationsPolicy._();
  KeyAccessJustificationsPolicy createEmptyInstance() => create();
  static $pb.PbList<KeyAccessJustificationsPolicy> createRepeated() => $pb.PbList<KeyAccessJustificationsPolicy>();
  @$core.pragma('dart2js:noInline')
  static KeyAccessJustificationsPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyAccessJustificationsPolicy>(create);
  static KeyAccessJustificationsPolicy? _defaultInstance;

  /// The list of allowed reasons for access to a
  /// [CryptoKey][google.cloud.kms.v1.CryptoKey]. Zero allowed access reasons
  /// means all encrypt, decrypt, and sign operations for the
  /// [CryptoKey][google.cloud.kms.v1.CryptoKey] associated with this policy will
  /// fail.
  @$pb.TagNumber(1)
  $core.List<AccessReason> get allowedAccessReasons => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
