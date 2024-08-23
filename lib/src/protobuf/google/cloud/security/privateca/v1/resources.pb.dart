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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1738;
import '../../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../../type/expr.pb.dart' as $4214;
import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

/// URLs where a
/// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
/// will publish content.
class CertificateAuthority_AccessUrls extends $pb.GeneratedMessage {
  factory CertificateAuthority_AccessUrls({
    $core.String? caCertificateAccessUrl,
    $core.Iterable<$core.String>? crlAccessUrls,
  }) {
    final $result = create();
    if (caCertificateAccessUrl != null) {
      $result.caCertificateAccessUrl = caCertificateAccessUrl;
    }
    if (crlAccessUrls != null) {
      $result.crlAccessUrls.addAll(crlAccessUrls);
    }
    return $result;
  }
  CertificateAuthority_AccessUrls._() : super();
  factory CertificateAuthority_AccessUrls.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateAuthority_AccessUrls.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateAuthority.AccessUrls', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'caCertificateAccessUrl')
    ..pPS(2, _omitFieldNames ? '' : 'crlAccessUrls')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateAuthority_AccessUrls clone() => CertificateAuthority_AccessUrls()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateAuthority_AccessUrls copyWith(void Function(CertificateAuthority_AccessUrls) updates) => super.copyWith((message) => updates(message as CertificateAuthority_AccessUrls)) as CertificateAuthority_AccessUrls;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_AccessUrls create() => CertificateAuthority_AccessUrls._();
  CertificateAuthority_AccessUrls createEmptyInstance() => create();
  static $pb.PbList<CertificateAuthority_AccessUrls> createRepeated() => $pb.PbList<CertificateAuthority_AccessUrls>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_AccessUrls getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateAuthority_AccessUrls>(create);
  static CertificateAuthority_AccessUrls? _defaultInstance;

  /// The URL where this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]'s
  /// CA certificate is published. This will only be set for CAs that have been
  /// activated.
  @$pb.TagNumber(1)
  $core.String get caCertificateAccessUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set caCertificateAccessUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCaCertificateAccessUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaCertificateAccessUrl() => clearField(1);

  /// The URLs where this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]'s
  /// CRLs are published. This will only be set for CAs that have been
  /// activated.
  @$pb.TagNumber(2)
  $core.List<$core.String> get crlAccessUrls => $_getList(1);
}

enum CertificateAuthority_KeyVersionSpec_KeyVersion {
  cloudKmsKeyVersion, 
  algorithm, 
  notSet
}

/// A Cloud KMS key configuration that a
/// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
/// will use.
class CertificateAuthority_KeyVersionSpec extends $pb.GeneratedMessage {
  factory CertificateAuthority_KeyVersionSpec({
    $core.String? cloudKmsKeyVersion,
    CertificateAuthority_SignHashAlgorithm? algorithm,
  }) {
    final $result = create();
    if (cloudKmsKeyVersion != null) {
      $result.cloudKmsKeyVersion = cloudKmsKeyVersion;
    }
    if (algorithm != null) {
      $result.algorithm = algorithm;
    }
    return $result;
  }
  CertificateAuthority_KeyVersionSpec._() : super();
  factory CertificateAuthority_KeyVersionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateAuthority_KeyVersionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CertificateAuthority_KeyVersionSpec_KeyVersion> _CertificateAuthority_KeyVersionSpec_KeyVersionByTag = {
    1 : CertificateAuthority_KeyVersionSpec_KeyVersion.cloudKmsKeyVersion,
    2 : CertificateAuthority_KeyVersionSpec_KeyVersion.algorithm,
    0 : CertificateAuthority_KeyVersionSpec_KeyVersion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateAuthority.KeyVersionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'cloudKmsKeyVersion')
    ..e<CertificateAuthority_SignHashAlgorithm>(2, _omitFieldNames ? '' : 'algorithm', $pb.PbFieldType.OE, defaultOrMaker: CertificateAuthority_SignHashAlgorithm.SIGN_HASH_ALGORITHM_UNSPECIFIED, valueOf: CertificateAuthority_SignHashAlgorithm.valueOf, enumValues: CertificateAuthority_SignHashAlgorithm.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateAuthority_KeyVersionSpec clone() => CertificateAuthority_KeyVersionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateAuthority_KeyVersionSpec copyWith(void Function(CertificateAuthority_KeyVersionSpec) updates) => super.copyWith((message) => updates(message as CertificateAuthority_KeyVersionSpec)) as CertificateAuthority_KeyVersionSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_KeyVersionSpec create() => CertificateAuthority_KeyVersionSpec._();
  CertificateAuthority_KeyVersionSpec createEmptyInstance() => create();
  static $pb.PbList<CertificateAuthority_KeyVersionSpec> createRepeated() => $pb.PbList<CertificateAuthority_KeyVersionSpec>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_KeyVersionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateAuthority_KeyVersionSpec>(create);
  static CertificateAuthority_KeyVersionSpec? _defaultInstance;

  CertificateAuthority_KeyVersionSpec_KeyVersion whichKeyVersion() => _CertificateAuthority_KeyVersionSpec_KeyVersionByTag[$_whichOneof(0)]!;
  void clearKeyVersion() => clearField($_whichOneof(0));

  /// The resource name for an existing Cloud KMS CryptoKeyVersion in the
  /// format
  /// `projects/*/locations/*/keyRings/*/cryptoKeys/*/cryptoKeyVersions/*`.
  /// This option enables full flexibility in the key's capabilities and
  /// properties.
  @$pb.TagNumber(1)
  $core.String get cloudKmsKeyVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set cloudKmsKeyVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloudKmsKeyVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudKmsKeyVersion() => clearField(1);

  /// The algorithm to use for creating a managed Cloud KMS key for a for a
  /// simplified experience. All managed keys will be have their
  /// [ProtectionLevel][google.cloud.kms.v1.ProtectionLevel] as `HSM`.
  @$pb.TagNumber(2)
  CertificateAuthority_SignHashAlgorithm get algorithm => $_getN(1);
  @$pb.TagNumber(2)
  set algorithm(CertificateAuthority_SignHashAlgorithm v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlgorithm() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlgorithm() => clearField(2);
}

/// A
/// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
/// represents an individual Certificate Authority. A
/// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
/// can be used to create
/// [Certificates][google.cloud.security.privateca.v1.Certificate].
class CertificateAuthority extends $pb.GeneratedMessage {
  factory CertificateAuthority({
    $core.String? name,
    CertificateAuthority_Type? type,
    CertificateConfig? config,
    $1738.Duration? lifetime,
    CertificateAuthority_KeyVersionSpec? keySpec,
    SubordinateConfig? subordinateConfig,
    CaPool_Tier? tier,
    CertificateAuthority_State? state,
    $core.Iterable<$core.String>? pemCaCertificates,
    $core.Iterable<CertificateDescription>? caCertificateDescriptions,
    $core.String? gcsBucket,
    CertificateAuthority_AccessUrls? accessUrls,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $1776.Timestamp? deleteTime,
    $1776.Timestamp? expireTime,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (config != null) {
      $result.config = config;
    }
    if (lifetime != null) {
      $result.lifetime = lifetime;
    }
    if (keySpec != null) {
      $result.keySpec = keySpec;
    }
    if (subordinateConfig != null) {
      $result.subordinateConfig = subordinateConfig;
    }
    if (tier != null) {
      $result.tier = tier;
    }
    if (state != null) {
      $result.state = state;
    }
    if (pemCaCertificates != null) {
      $result.pemCaCertificates.addAll(pemCaCertificates);
    }
    if (caCertificateDescriptions != null) {
      $result.caCertificateDescriptions.addAll(caCertificateDescriptions);
    }
    if (gcsBucket != null) {
      $result.gcsBucket = gcsBucket;
    }
    if (accessUrls != null) {
      $result.accessUrls = accessUrls;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  CertificateAuthority._() : super();
  factory CertificateAuthority.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateAuthority.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateAuthority', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<CertificateAuthority_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CertificateAuthority_Type.TYPE_UNSPECIFIED, valueOf: CertificateAuthority_Type.valueOf, enumValues: CertificateAuthority_Type.values)
    ..aOM<CertificateConfig>(3, _omitFieldNames ? '' : 'config', subBuilder: CertificateConfig.create)
    ..aOM<$1738.Duration>(4, _omitFieldNames ? '' : 'lifetime', subBuilder: $1738.Duration.create)
    ..aOM<CertificateAuthority_KeyVersionSpec>(5, _omitFieldNames ? '' : 'keySpec', subBuilder: CertificateAuthority_KeyVersionSpec.create)
    ..aOM<SubordinateConfig>(6, _omitFieldNames ? '' : 'subordinateConfig', subBuilder: SubordinateConfig.create)
    ..e<CaPool_Tier>(7, _omitFieldNames ? '' : 'tier', $pb.PbFieldType.OE, defaultOrMaker: CaPool_Tier.TIER_UNSPECIFIED, valueOf: CaPool_Tier.valueOf, enumValues: CaPool_Tier.values)
    ..e<CertificateAuthority_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: CertificateAuthority_State.STATE_UNSPECIFIED, valueOf: CertificateAuthority_State.valueOf, enumValues: CertificateAuthority_State.values)
    ..pPS(9, _omitFieldNames ? '' : 'pemCaCertificates')
    ..pc<CertificateDescription>(10, _omitFieldNames ? '' : 'caCertificateDescriptions', $pb.PbFieldType.PM, subBuilder: CertificateDescription.create)
    ..aOS(11, _omitFieldNames ? '' : 'gcsBucket')
    ..aOM<CertificateAuthority_AccessUrls>(12, _omitFieldNames ? '' : 'accessUrls', subBuilder: CertificateAuthority_AccessUrls.create)
    ..aOM<$1776.Timestamp>(13, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(14, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(15, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(16, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(17, _omitFieldNames ? '' : 'labels', entryClassName: 'CertificateAuthority.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.security.privateca.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateAuthority clone() => CertificateAuthority()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateAuthority copyWith(void Function(CertificateAuthority) updates) => super.copyWith((message) => updates(message as CertificateAuthority)) as CertificateAuthority;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateAuthority create() => CertificateAuthority._();
  CertificateAuthority createEmptyInstance() => create();
  static $pb.PbList<CertificateAuthority> createRepeated() => $pb.PbList<CertificateAuthority>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateAuthority>(create);
  static CertificateAuthority? _defaultInstance;

  /// Output only. The resource name for this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// in the format `projects/*/locations/*/caPools/*/certificateAuthorities/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Immutable. The
  /// [Type][google.cloud.security.privateca.v1.CertificateAuthority.Type] of
  /// this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority].
  @$pb.TagNumber(2)
  CertificateAuthority_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(CertificateAuthority_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Required. Immutable. The config used to create a self-signed X.509
  /// certificate or CSR.
  @$pb.TagNumber(3)
  CertificateConfig get config => $_getN(2);
  @$pb.TagNumber(3)
  set config(CertificateConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
  @$pb.TagNumber(3)
  CertificateConfig ensureConfig() => $_ensure(2);

  /// Required. Immutable. The desired lifetime of the CA certificate. Used to
  /// create the "not_before_time" and "not_after_time" fields inside an X.509
  /// certificate.
  @$pb.TagNumber(4)
  $1738.Duration get lifetime => $_getN(3);
  @$pb.TagNumber(4)
  set lifetime($1738.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLifetime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLifetime() => clearField(4);
  @$pb.TagNumber(4)
  $1738.Duration ensureLifetime() => $_ensure(3);

  /// Required. Immutable. Used when issuing certificates for this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority].
  /// If this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// is a self-signed CertificateAuthority, this key is also used to sign the
  /// self-signed CA certificate. Otherwise, it is used to sign a CSR.
  @$pb.TagNumber(5)
  CertificateAuthority_KeyVersionSpec get keySpec => $_getN(4);
  @$pb.TagNumber(5)
  set keySpec(CertificateAuthority_KeyVersionSpec v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasKeySpec() => $_has(4);
  @$pb.TagNumber(5)
  void clearKeySpec() => clearField(5);
  @$pb.TagNumber(5)
  CertificateAuthority_KeyVersionSpec ensureKeySpec() => $_ensure(4);

  /// Optional. If this is a subordinate
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority],
  /// this field will be set with the subordinate configuration, which describes
  /// its issuers. This may be updated, but this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// must continue to validate.
  @$pb.TagNumber(6)
  SubordinateConfig get subordinateConfig => $_getN(5);
  @$pb.TagNumber(6)
  set subordinateConfig(SubordinateConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSubordinateConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubordinateConfig() => clearField(6);
  @$pb.TagNumber(6)
  SubordinateConfig ensureSubordinateConfig() => $_ensure(5);

  /// Output only. The
  /// [CaPool.Tier][google.cloud.security.privateca.v1.CaPool.Tier] of the
  /// [CaPool][google.cloud.security.privateca.v1.CaPool] that includes this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority].
  @$pb.TagNumber(7)
  CaPool_Tier get tier => $_getN(6);
  @$pb.TagNumber(7)
  set tier(CaPool_Tier v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTier() => $_has(6);
  @$pb.TagNumber(7)
  void clearTier() => clearField(7);

  /// Output only. The
  /// [State][google.cloud.security.privateca.v1.CertificateAuthority.State] for
  /// this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority].
  @$pb.TagNumber(8)
  CertificateAuthority_State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(CertificateAuthority_State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Output only. This
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]'s
  /// certificate chain, including the current
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]'s
  /// certificate. Ordered such that the root issuer is the final element
  /// (consistent with RFC 5246). For a self-signed CA, this will only list the
  /// current
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]'s
  /// certificate.
  @$pb.TagNumber(9)
  $core.List<$core.String> get pemCaCertificates => $_getList(8);

  /// Output only. A structured description of this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]'s
  /// CA certificate and its issuers. Ordered as self-to-root.
  @$pb.TagNumber(10)
  $core.List<CertificateDescription> get caCertificateDescriptions => $_getList(9);

  /// Immutable. The name of a Cloud Storage bucket where this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// will publish content, such as the CA certificate and CRLs. This must be a
  /// bucket name, without any prefixes (such as `gs://`) or suffixes (such as
  /// `.googleapis.com`). For example, to use a bucket named `my-bucket`, you
  /// would simply specify `my-bucket`. If not specified, a managed bucket will
  /// be created.
  @$pb.TagNumber(11)
  $core.String get gcsBucket => $_getSZ(10);
  @$pb.TagNumber(11)
  set gcsBucket($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasGcsBucket() => $_has(10);
  @$pb.TagNumber(11)
  void clearGcsBucket() => clearField(11);

  /// Output only. URLs for accessing content published by this CA, such as the
  /// CA certificate and CRLs.
  @$pb.TagNumber(12)
  CertificateAuthority_AccessUrls get accessUrls => $_getN(11);
  @$pb.TagNumber(12)
  set accessUrls(CertificateAuthority_AccessUrls v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAccessUrls() => $_has(11);
  @$pb.TagNumber(12)
  void clearAccessUrls() => clearField(12);
  @$pb.TagNumber(12)
  CertificateAuthority_AccessUrls ensureAccessUrls() => $_ensure(11);

  /// Output only. The time at which this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// was created.
  @$pb.TagNumber(13)
  $1776.Timestamp get createTime => $_getN(12);
  @$pb.TagNumber(13)
  set createTime($1776.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreateTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreateTime() => clearField(13);
  @$pb.TagNumber(13)
  $1776.Timestamp ensureCreateTime() => $_ensure(12);

  /// Output only. The time at which this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// was last updated.
  @$pb.TagNumber(14)
  $1776.Timestamp get updateTime => $_getN(13);
  @$pb.TagNumber(14)
  set updateTime($1776.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdateTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdateTime() => clearField(14);
  @$pb.TagNumber(14)
  $1776.Timestamp ensureUpdateTime() => $_ensure(13);

  /// Output only. The time at which this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// was soft deleted, if it is in the
  /// [DELETED][google.cloud.security.privateca.v1.CertificateAuthority.State.DELETED]
  /// state.
  @$pb.TagNumber(15)
  $1776.Timestamp get deleteTime => $_getN(14);
  @$pb.TagNumber(15)
  set deleteTime($1776.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDeleteTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearDeleteTime() => clearField(15);
  @$pb.TagNumber(15)
  $1776.Timestamp ensureDeleteTime() => $_ensure(14);

  /// Output only. The time at which this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// will be permanently purged, if it is in the
  /// [DELETED][google.cloud.security.privateca.v1.CertificateAuthority.State.DELETED]
  /// state.
  @$pb.TagNumber(16)
  $1776.Timestamp get expireTime => $_getN(15);
  @$pb.TagNumber(16)
  set expireTime($1776.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasExpireTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearExpireTime() => clearField(16);
  @$pb.TagNumber(16)
  $1776.Timestamp ensureExpireTime() => $_ensure(15);

  /// Optional. Labels with user-defined metadata.
  @$pb.TagNumber(17)
  $core.Map<$core.String, $core.String> get labels => $_getMap(16);
}

/// Options relating to the publication of each
/// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]'s
/// CA certificate and CRLs and their inclusion as extensions in issued
/// [Certificates][google.cloud.security.privateca.v1.Certificate]. The options
/// set here apply to certificates issued by any
/// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
/// in the [CaPool][google.cloud.security.privateca.v1.CaPool].
class CaPool_PublishingOptions extends $pb.GeneratedMessage {
  factory CaPool_PublishingOptions({
    $core.bool? publishCaCert,
    $core.bool? publishCrl,
    CaPool_PublishingOptions_EncodingFormat? encodingFormat,
  }) {
    final $result = create();
    if (publishCaCert != null) {
      $result.publishCaCert = publishCaCert;
    }
    if (publishCrl != null) {
      $result.publishCrl = publishCrl;
    }
    if (encodingFormat != null) {
      $result.encodingFormat = encodingFormat;
    }
    return $result;
  }
  CaPool_PublishingOptions._() : super();
  factory CaPool_PublishingOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaPool_PublishingOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaPool.PublishingOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'publishCaCert')
    ..aOB(2, _omitFieldNames ? '' : 'publishCrl')
    ..e<CaPool_PublishingOptions_EncodingFormat>(3, _omitFieldNames ? '' : 'encodingFormat', $pb.PbFieldType.OE, defaultOrMaker: CaPool_PublishingOptions_EncodingFormat.ENCODING_FORMAT_UNSPECIFIED, valueOf: CaPool_PublishingOptions_EncodingFormat.valueOf, enumValues: CaPool_PublishingOptions_EncodingFormat.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaPool_PublishingOptions clone() => CaPool_PublishingOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaPool_PublishingOptions copyWith(void Function(CaPool_PublishingOptions) updates) => super.copyWith((message) => updates(message as CaPool_PublishingOptions)) as CaPool_PublishingOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaPool_PublishingOptions create() => CaPool_PublishingOptions._();
  CaPool_PublishingOptions createEmptyInstance() => create();
  static $pb.PbList<CaPool_PublishingOptions> createRepeated() => $pb.PbList<CaPool_PublishingOptions>();
  @$core.pragma('dart2js:noInline')
  static CaPool_PublishingOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaPool_PublishingOptions>(create);
  static CaPool_PublishingOptions? _defaultInstance;

  /// Optional. When true, publishes each
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]'s
  /// CA certificate and includes its URL in the "Authority Information Access"
  /// X.509 extension in all issued
  /// [Certificates][google.cloud.security.privateca.v1.Certificate]. If this
  /// is false, the CA certificate will not be published and the corresponding
  /// X.509 extension will not be written in issued certificates.
  @$pb.TagNumber(1)
  $core.bool get publishCaCert => $_getBF(0);
  @$pb.TagNumber(1)
  set publishCaCert($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublishCaCert() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublishCaCert() => clearField(1);

  /// Optional. When true, publishes each
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]'s
  /// CRL and includes its URL in the "CRL Distribution Points" X.509 extension
  /// in all issued
  /// [Certificates][google.cloud.security.privateca.v1.Certificate]. If this
  /// is false, CRLs will not be published and the corresponding X.509
  /// extension will not be written in issued certificates. CRLs will expire 7
  /// days from their creation. However, we will rebuild daily. CRLs are also
  /// rebuilt shortly after a certificate is revoked.
  @$pb.TagNumber(2)
  $core.bool get publishCrl => $_getBF(1);
  @$pb.TagNumber(2)
  set publishCrl($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublishCrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublishCrl() => clearField(2);

  /// Optional. Specifies the encoding format of each
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// resource's CA certificate and CRLs. If this is omitted, CA certificates
  /// and CRLs will be published in PEM.
  @$pb.TagNumber(3)
  CaPool_PublishingOptions_EncodingFormat get encodingFormat => $_getN(2);
  @$pb.TagNumber(3)
  set encodingFormat(CaPool_PublishingOptions_EncodingFormat v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncodingFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncodingFormat() => clearField(3);
}

/// Describes an RSA key that may be used in a
/// [Certificate][google.cloud.security.privateca.v1.Certificate] issued
/// from a [CaPool][google.cloud.security.privateca.v1.CaPool].
class CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType extends $pb.GeneratedMessage {
  factory CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType({
    $fixnum.Int64? minModulusSize,
    $fixnum.Int64? maxModulusSize,
  }) {
    final $result = create();
    if (minModulusSize != null) {
      $result.minModulusSize = minModulusSize;
    }
    if (maxModulusSize != null) {
      $result.maxModulusSize = maxModulusSize;
    }
    return $result;
  }
  CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType._() : super();
  factory CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaPool.IssuancePolicy.AllowedKeyType.RsaKeyType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'minModulusSize')
    ..aInt64(2, _omitFieldNames ? '' : 'maxModulusSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType clone() => CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType copyWith(void Function(CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType) updates) => super.copyWith((message) => updates(message as CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType)) as CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType create() => CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType._();
  CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType createEmptyInstance() => create();
  static $pb.PbList<CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType> createRepeated() => $pb.PbList<CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType>();
  @$core.pragma('dart2js:noInline')
  static CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType>(create);
  static CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType? _defaultInstance;

  /// Optional. The minimum allowed RSA modulus size (inclusive), in bits.
  /// If this is not set, or if set to zero, the service-level min RSA
  /// modulus size will continue to apply.
  @$pb.TagNumber(1)
  $fixnum.Int64 get minModulusSize => $_getI64(0);
  @$pb.TagNumber(1)
  set minModulusSize($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinModulusSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinModulusSize() => clearField(1);

  /// Optional. The maximum allowed RSA modulus size (inclusive), in bits.
  /// If this is not set, or if set to zero, the service will not enforce
  /// an explicit upper bound on RSA modulus sizes.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxModulusSize => $_getI64(1);
  @$pb.TagNumber(2)
  set maxModulusSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxModulusSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxModulusSize() => clearField(2);
}

/// Describes an Elliptic Curve key that may be used in a
/// [Certificate][google.cloud.security.privateca.v1.Certificate] issued
/// from a [CaPool][google.cloud.security.privateca.v1.CaPool].
class CaPool_IssuancePolicy_AllowedKeyType_EcKeyType extends $pb.GeneratedMessage {
  factory CaPool_IssuancePolicy_AllowedKeyType_EcKeyType({
    CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm? signatureAlgorithm,
  }) {
    final $result = create();
    if (signatureAlgorithm != null) {
      $result.signatureAlgorithm = signatureAlgorithm;
    }
    return $result;
  }
  CaPool_IssuancePolicy_AllowedKeyType_EcKeyType._() : super();
  factory CaPool_IssuancePolicy_AllowedKeyType_EcKeyType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaPool_IssuancePolicy_AllowedKeyType_EcKeyType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaPool.IssuancePolicy.AllowedKeyType.EcKeyType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..e<CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm>(1, _omitFieldNames ? '' : 'signatureAlgorithm', $pb.PbFieldType.OE, defaultOrMaker: CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm.EC_SIGNATURE_ALGORITHM_UNSPECIFIED, valueOf: CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm.valueOf, enumValues: CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaPool_IssuancePolicy_AllowedKeyType_EcKeyType clone() => CaPool_IssuancePolicy_AllowedKeyType_EcKeyType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaPool_IssuancePolicy_AllowedKeyType_EcKeyType copyWith(void Function(CaPool_IssuancePolicy_AllowedKeyType_EcKeyType) updates) => super.copyWith((message) => updates(message as CaPool_IssuancePolicy_AllowedKeyType_EcKeyType)) as CaPool_IssuancePolicy_AllowedKeyType_EcKeyType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaPool_IssuancePolicy_AllowedKeyType_EcKeyType create() => CaPool_IssuancePolicy_AllowedKeyType_EcKeyType._();
  CaPool_IssuancePolicy_AllowedKeyType_EcKeyType createEmptyInstance() => create();
  static $pb.PbList<CaPool_IssuancePolicy_AllowedKeyType_EcKeyType> createRepeated() => $pb.PbList<CaPool_IssuancePolicy_AllowedKeyType_EcKeyType>();
  @$core.pragma('dart2js:noInline')
  static CaPool_IssuancePolicy_AllowedKeyType_EcKeyType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaPool_IssuancePolicy_AllowedKeyType_EcKeyType>(create);
  static CaPool_IssuancePolicy_AllowedKeyType_EcKeyType? _defaultInstance;

  /// Optional. A signature algorithm that must be used. If this is
  /// omitted, any EC-based signature algorithm will be allowed.
  @$pb.TagNumber(1)
  CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm get signatureAlgorithm => $_getN(0);
  @$pb.TagNumber(1)
  set signatureAlgorithm(CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignatureAlgorithm() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignatureAlgorithm() => clearField(1);
}

enum CaPool_IssuancePolicy_AllowedKeyType_KeyType {
  rsa, 
  ellipticCurve, 
  notSet
}

/// Describes a "type" of key that may be used in a
/// [Certificate][google.cloud.security.privateca.v1.Certificate] issued from
/// a [CaPool][google.cloud.security.privateca.v1.CaPool]. Note that a single
/// [AllowedKeyType][google.cloud.security.privateca.v1.CaPool.IssuancePolicy.AllowedKeyType]
/// may refer to either a fully-qualified key algorithm, such as RSA 4096, or
/// a family of key algorithms, such as any RSA key.
class CaPool_IssuancePolicy_AllowedKeyType extends $pb.GeneratedMessage {
  factory CaPool_IssuancePolicy_AllowedKeyType({
    CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType? rsa,
    CaPool_IssuancePolicy_AllowedKeyType_EcKeyType? ellipticCurve,
  }) {
    final $result = create();
    if (rsa != null) {
      $result.rsa = rsa;
    }
    if (ellipticCurve != null) {
      $result.ellipticCurve = ellipticCurve;
    }
    return $result;
  }
  CaPool_IssuancePolicy_AllowedKeyType._() : super();
  factory CaPool_IssuancePolicy_AllowedKeyType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaPool_IssuancePolicy_AllowedKeyType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CaPool_IssuancePolicy_AllowedKeyType_KeyType> _CaPool_IssuancePolicy_AllowedKeyType_KeyTypeByTag = {
    1 : CaPool_IssuancePolicy_AllowedKeyType_KeyType.rsa,
    2 : CaPool_IssuancePolicy_AllowedKeyType_KeyType.ellipticCurve,
    0 : CaPool_IssuancePolicy_AllowedKeyType_KeyType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaPool.IssuancePolicy.AllowedKeyType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType>(1, _omitFieldNames ? '' : 'rsa', subBuilder: CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType.create)
    ..aOM<CaPool_IssuancePolicy_AllowedKeyType_EcKeyType>(2, _omitFieldNames ? '' : 'ellipticCurve', subBuilder: CaPool_IssuancePolicy_AllowedKeyType_EcKeyType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaPool_IssuancePolicy_AllowedKeyType clone() => CaPool_IssuancePolicy_AllowedKeyType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaPool_IssuancePolicy_AllowedKeyType copyWith(void Function(CaPool_IssuancePolicy_AllowedKeyType) updates) => super.copyWith((message) => updates(message as CaPool_IssuancePolicy_AllowedKeyType)) as CaPool_IssuancePolicy_AllowedKeyType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaPool_IssuancePolicy_AllowedKeyType create() => CaPool_IssuancePolicy_AllowedKeyType._();
  CaPool_IssuancePolicy_AllowedKeyType createEmptyInstance() => create();
  static $pb.PbList<CaPool_IssuancePolicy_AllowedKeyType> createRepeated() => $pb.PbList<CaPool_IssuancePolicy_AllowedKeyType>();
  @$core.pragma('dart2js:noInline')
  static CaPool_IssuancePolicy_AllowedKeyType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaPool_IssuancePolicy_AllowedKeyType>(create);
  static CaPool_IssuancePolicy_AllowedKeyType? _defaultInstance;

  CaPool_IssuancePolicy_AllowedKeyType_KeyType whichKeyType() => _CaPool_IssuancePolicy_AllowedKeyType_KeyTypeByTag[$_whichOneof(0)]!;
  void clearKeyType() => clearField($_whichOneof(0));

  /// Represents an allowed RSA key type.
  @$pb.TagNumber(1)
  CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType get rsa => $_getN(0);
  @$pb.TagNumber(1)
  set rsa(CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRsa() => $_has(0);
  @$pb.TagNumber(1)
  void clearRsa() => clearField(1);
  @$pb.TagNumber(1)
  CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType ensureRsa() => $_ensure(0);

  /// Represents an allowed Elliptic Curve key type.
  @$pb.TagNumber(2)
  CaPool_IssuancePolicy_AllowedKeyType_EcKeyType get ellipticCurve => $_getN(1);
  @$pb.TagNumber(2)
  set ellipticCurve(CaPool_IssuancePolicy_AllowedKeyType_EcKeyType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEllipticCurve() => $_has(1);
  @$pb.TagNumber(2)
  void clearEllipticCurve() => clearField(2);
  @$pb.TagNumber(2)
  CaPool_IssuancePolicy_AllowedKeyType_EcKeyType ensureEllipticCurve() => $_ensure(1);
}

/// [IssuanceModes][google.cloud.security.privateca.v1.CaPool.IssuancePolicy.IssuanceModes]
/// specifies the allowed ways in which
/// [Certificates][google.cloud.security.privateca.v1.Certificate] may be
/// requested from this [CaPool][google.cloud.security.privateca.v1.CaPool].
class CaPool_IssuancePolicy_IssuanceModes extends $pb.GeneratedMessage {
  factory CaPool_IssuancePolicy_IssuanceModes({
    $core.bool? allowCsrBasedIssuance,
    $core.bool? allowConfigBasedIssuance,
  }) {
    final $result = create();
    if (allowCsrBasedIssuance != null) {
      $result.allowCsrBasedIssuance = allowCsrBasedIssuance;
    }
    if (allowConfigBasedIssuance != null) {
      $result.allowConfigBasedIssuance = allowConfigBasedIssuance;
    }
    return $result;
  }
  CaPool_IssuancePolicy_IssuanceModes._() : super();
  factory CaPool_IssuancePolicy_IssuanceModes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaPool_IssuancePolicy_IssuanceModes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaPool.IssuancePolicy.IssuanceModes', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'allowCsrBasedIssuance')
    ..aOB(2, _omitFieldNames ? '' : 'allowConfigBasedIssuance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaPool_IssuancePolicy_IssuanceModes clone() => CaPool_IssuancePolicy_IssuanceModes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaPool_IssuancePolicy_IssuanceModes copyWith(void Function(CaPool_IssuancePolicy_IssuanceModes) updates) => super.copyWith((message) => updates(message as CaPool_IssuancePolicy_IssuanceModes)) as CaPool_IssuancePolicy_IssuanceModes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaPool_IssuancePolicy_IssuanceModes create() => CaPool_IssuancePolicy_IssuanceModes._();
  CaPool_IssuancePolicy_IssuanceModes createEmptyInstance() => create();
  static $pb.PbList<CaPool_IssuancePolicy_IssuanceModes> createRepeated() => $pb.PbList<CaPool_IssuancePolicy_IssuanceModes>();
  @$core.pragma('dart2js:noInline')
  static CaPool_IssuancePolicy_IssuanceModes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaPool_IssuancePolicy_IssuanceModes>(create);
  static CaPool_IssuancePolicy_IssuanceModes? _defaultInstance;

  /// Optional. When true, allows callers to create
  /// [Certificates][google.cloud.security.privateca.v1.Certificate] by
  /// specifying a CSR.
  @$pb.TagNumber(1)
  $core.bool get allowCsrBasedIssuance => $_getBF(0);
  @$pb.TagNumber(1)
  set allowCsrBasedIssuance($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowCsrBasedIssuance() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowCsrBasedIssuance() => clearField(1);

  /// Optional. When true, allows callers to create
  /// [Certificates][google.cloud.security.privateca.v1.Certificate] by
  /// specifying a
  /// [CertificateConfig][google.cloud.security.privateca.v1.CertificateConfig].
  @$pb.TagNumber(2)
  $core.bool get allowConfigBasedIssuance => $_getBF(1);
  @$pb.TagNumber(2)
  set allowConfigBasedIssuance($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowConfigBasedIssuance() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowConfigBasedIssuance() => clearField(2);
}

/// Defines controls over all certificate issuance within a
/// [CaPool][google.cloud.security.privateca.v1.CaPool].
class CaPool_IssuancePolicy extends $pb.GeneratedMessage {
  factory CaPool_IssuancePolicy({
    $core.Iterable<CaPool_IssuancePolicy_AllowedKeyType>? allowedKeyTypes,
    $1738.Duration? maximumLifetime,
    CaPool_IssuancePolicy_IssuanceModes? allowedIssuanceModes,
    X509Parameters? baselineValues,
    CertificateIdentityConstraints? identityConstraints,
    CertificateExtensionConstraints? passthroughExtensions,
  }) {
    final $result = create();
    if (allowedKeyTypes != null) {
      $result.allowedKeyTypes.addAll(allowedKeyTypes);
    }
    if (maximumLifetime != null) {
      $result.maximumLifetime = maximumLifetime;
    }
    if (allowedIssuanceModes != null) {
      $result.allowedIssuanceModes = allowedIssuanceModes;
    }
    if (baselineValues != null) {
      $result.baselineValues = baselineValues;
    }
    if (identityConstraints != null) {
      $result.identityConstraints = identityConstraints;
    }
    if (passthroughExtensions != null) {
      $result.passthroughExtensions = passthroughExtensions;
    }
    return $result;
  }
  CaPool_IssuancePolicy._() : super();
  factory CaPool_IssuancePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaPool_IssuancePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaPool.IssuancePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..pc<CaPool_IssuancePolicy_AllowedKeyType>(1, _omitFieldNames ? '' : 'allowedKeyTypes', $pb.PbFieldType.PM, subBuilder: CaPool_IssuancePolicy_AllowedKeyType.create)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'maximumLifetime', subBuilder: $1738.Duration.create)
    ..aOM<CaPool_IssuancePolicy_IssuanceModes>(3, _omitFieldNames ? '' : 'allowedIssuanceModes', subBuilder: CaPool_IssuancePolicy_IssuanceModes.create)
    ..aOM<X509Parameters>(4, _omitFieldNames ? '' : 'baselineValues', subBuilder: X509Parameters.create)
    ..aOM<CertificateIdentityConstraints>(5, _omitFieldNames ? '' : 'identityConstraints', subBuilder: CertificateIdentityConstraints.create)
    ..aOM<CertificateExtensionConstraints>(6, _omitFieldNames ? '' : 'passthroughExtensions', subBuilder: CertificateExtensionConstraints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaPool_IssuancePolicy clone() => CaPool_IssuancePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaPool_IssuancePolicy copyWith(void Function(CaPool_IssuancePolicy) updates) => super.copyWith((message) => updates(message as CaPool_IssuancePolicy)) as CaPool_IssuancePolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaPool_IssuancePolicy create() => CaPool_IssuancePolicy._();
  CaPool_IssuancePolicy createEmptyInstance() => create();
  static $pb.PbList<CaPool_IssuancePolicy> createRepeated() => $pb.PbList<CaPool_IssuancePolicy>();
  @$core.pragma('dart2js:noInline')
  static CaPool_IssuancePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaPool_IssuancePolicy>(create);
  static CaPool_IssuancePolicy? _defaultInstance;

  /// Optional. If any
  /// [AllowedKeyType][google.cloud.security.privateca.v1.CaPool.IssuancePolicy.AllowedKeyType]
  /// is specified, then the certificate request's public key must match one of
  /// the key types listed here. Otherwise, any key may be used.
  @$pb.TagNumber(1)
  $core.List<CaPool_IssuancePolicy_AllowedKeyType> get allowedKeyTypes => $_getList(0);

  /// Optional. The maximum lifetime allowed for issued
  /// [Certificates][google.cloud.security.privateca.v1.Certificate]. Note that
  /// if the issuing
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// expires before a
  /// [Certificate][google.cloud.security.privateca.v1.Certificate] resource's
  /// requested maximum_lifetime, the effective lifetime will be explicitly
  /// truncated to match it.
  @$pb.TagNumber(2)
  $1738.Duration get maximumLifetime => $_getN(1);
  @$pb.TagNumber(2)
  set maximumLifetime($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaximumLifetime() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximumLifetime() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureMaximumLifetime() => $_ensure(1);

  /// Optional. If specified, then only methods allowed in the
  /// [IssuanceModes][google.cloud.security.privateca.v1.CaPool.IssuancePolicy.IssuanceModes]
  /// may be used to issue
  /// [Certificates][google.cloud.security.privateca.v1.Certificate].
  @$pb.TagNumber(3)
  CaPool_IssuancePolicy_IssuanceModes get allowedIssuanceModes => $_getN(2);
  @$pb.TagNumber(3)
  set allowedIssuanceModes(CaPool_IssuancePolicy_IssuanceModes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowedIssuanceModes() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowedIssuanceModes() => clearField(3);
  @$pb.TagNumber(3)
  CaPool_IssuancePolicy_IssuanceModes ensureAllowedIssuanceModes() => $_ensure(2);

  /// Optional. A set of X.509 values that will be applied to all certificates
  /// issued through this [CaPool][google.cloud.security.privateca.v1.CaPool].
  /// If a certificate request includes conflicting values for the same
  /// properties, they will be overwritten by the values defined here. If a
  /// certificate request uses a
  /// [CertificateTemplate][google.cloud.security.privateca.v1.CertificateTemplate]
  /// that defines conflicting
  /// [predefined_values][google.cloud.security.privateca.v1.CertificateTemplate.predefined_values]
  /// for the same properties, the certificate issuance request will fail.
  @$pb.TagNumber(4)
  X509Parameters get baselineValues => $_getN(3);
  @$pb.TagNumber(4)
  set baselineValues(X509Parameters v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBaselineValues() => $_has(3);
  @$pb.TagNumber(4)
  void clearBaselineValues() => clearField(4);
  @$pb.TagNumber(4)
  X509Parameters ensureBaselineValues() => $_ensure(3);

  /// Optional. Describes constraints on identities that may appear in
  /// [Certificates][google.cloud.security.privateca.v1.Certificate] issued
  /// through this [CaPool][google.cloud.security.privateca.v1.CaPool]. If this
  /// is omitted, then this [CaPool][google.cloud.security.privateca.v1.CaPool]
  /// will not add restrictions on a certificate's identity.
  @$pb.TagNumber(5)
  CertificateIdentityConstraints get identityConstraints => $_getN(4);
  @$pb.TagNumber(5)
  set identityConstraints(CertificateIdentityConstraints v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIdentityConstraints() => $_has(4);
  @$pb.TagNumber(5)
  void clearIdentityConstraints() => clearField(5);
  @$pb.TagNumber(5)
  CertificateIdentityConstraints ensureIdentityConstraints() => $_ensure(4);

  /// Optional. Describes the set of X.509 extensions that may appear in a
  /// [Certificate][google.cloud.security.privateca.v1.Certificate] issued
  /// through this [CaPool][google.cloud.security.privateca.v1.CaPool]. If a
  /// certificate request sets extensions that don't appear in the
  /// [passthrough_extensions][google.cloud.security.privateca.v1.CaPool.IssuancePolicy.passthrough_extensions],
  /// those extensions will be dropped. If a certificate request uses a
  /// [CertificateTemplate][google.cloud.security.privateca.v1.CertificateTemplate]
  /// with
  /// [predefined_values][google.cloud.security.privateca.v1.CertificateTemplate.predefined_values]
  /// that don't appear here, the certificate issuance request will fail. If
  /// this is omitted, then this
  /// [CaPool][google.cloud.security.privateca.v1.CaPool] will not add
  /// restrictions on a certificate's X.509 extensions. These constraints do
  /// not apply to X.509 extensions set in this
  /// [CaPool][google.cloud.security.privateca.v1.CaPool]'s
  /// [baseline_values][google.cloud.security.privateca.v1.CaPool.IssuancePolicy.baseline_values].
  @$pb.TagNumber(6)
  CertificateExtensionConstraints get passthroughExtensions => $_getN(5);
  @$pb.TagNumber(6)
  set passthroughExtensions(CertificateExtensionConstraints v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPassthroughExtensions() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassthroughExtensions() => clearField(6);
  @$pb.TagNumber(6)
  CertificateExtensionConstraints ensurePassthroughExtensions() => $_ensure(5);
}

/// A [CaPool][google.cloud.security.privateca.v1.CaPool] represents a group of
/// [CertificateAuthorities][google.cloud.security.privateca.v1.CertificateAuthority]
/// that form a trust anchor. A
/// [CaPool][google.cloud.security.privateca.v1.CaPool] can be used to manage
/// issuance policies for one or more
/// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
/// resources and to rotate CA certificates in and out of the trust anchor.
class CaPool extends $pb.GeneratedMessage {
  factory CaPool({
    $core.String? name,
    CaPool_Tier? tier,
    CaPool_IssuancePolicy? issuancePolicy,
    CaPool_PublishingOptions? publishingOptions,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (tier != null) {
      $result.tier = tier;
    }
    if (issuancePolicy != null) {
      $result.issuancePolicy = issuancePolicy;
    }
    if (publishingOptions != null) {
      $result.publishingOptions = publishingOptions;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  CaPool._() : super();
  factory CaPool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaPool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaPool', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<CaPool_Tier>(2, _omitFieldNames ? '' : 'tier', $pb.PbFieldType.OE, defaultOrMaker: CaPool_Tier.TIER_UNSPECIFIED, valueOf: CaPool_Tier.valueOf, enumValues: CaPool_Tier.values)
    ..aOM<CaPool_IssuancePolicy>(3, _omitFieldNames ? '' : 'issuancePolicy', subBuilder: CaPool_IssuancePolicy.create)
    ..aOM<CaPool_PublishingOptions>(4, _omitFieldNames ? '' : 'publishingOptions', subBuilder: CaPool_PublishingOptions.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'CaPool.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.security.privateca.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaPool clone() => CaPool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaPool copyWith(void Function(CaPool) updates) => super.copyWith((message) => updates(message as CaPool)) as CaPool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaPool create() => CaPool._();
  CaPool createEmptyInstance() => create();
  static $pb.PbList<CaPool> createRepeated() => $pb.PbList<CaPool>();
  @$core.pragma('dart2js:noInline')
  static CaPool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaPool>(create);
  static CaPool? _defaultInstance;

  /// Output only. The resource name for this
  /// [CaPool][google.cloud.security.privateca.v1.CaPool] in the format
  /// `projects/*/locations/*/caPools/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Immutable. The
  /// [Tier][google.cloud.security.privateca.v1.CaPool.Tier] of this
  /// [CaPool][google.cloud.security.privateca.v1.CaPool].
  @$pb.TagNumber(2)
  CaPool_Tier get tier => $_getN(1);
  @$pb.TagNumber(2)
  set tier(CaPool_Tier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTier() => $_has(1);
  @$pb.TagNumber(2)
  void clearTier() => clearField(2);

  /// Optional. The
  /// [IssuancePolicy][google.cloud.security.privateca.v1.CaPool.IssuancePolicy]
  /// to control how
  /// [Certificates][google.cloud.security.privateca.v1.Certificate] will be
  /// issued from this [CaPool][google.cloud.security.privateca.v1.CaPool].
  @$pb.TagNumber(3)
  CaPool_IssuancePolicy get issuancePolicy => $_getN(2);
  @$pb.TagNumber(3)
  set issuancePolicy(CaPool_IssuancePolicy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIssuancePolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssuancePolicy() => clearField(3);
  @$pb.TagNumber(3)
  CaPool_IssuancePolicy ensureIssuancePolicy() => $_ensure(2);

  /// Optional. The
  /// [PublishingOptions][google.cloud.security.privateca.v1.CaPool.PublishingOptions]
  /// to follow when issuing
  /// [Certificates][google.cloud.security.privateca.v1.Certificate] from any
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// in this [CaPool][google.cloud.security.privateca.v1.CaPool].
  @$pb.TagNumber(4)
  CaPool_PublishingOptions get publishingOptions => $_getN(3);
  @$pb.TagNumber(4)
  set publishingOptions(CaPool_PublishingOptions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublishingOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublishingOptions() => clearField(4);
  @$pb.TagNumber(4)
  CaPool_PublishingOptions ensurePublishingOptions() => $_ensure(3);

  /// Optional. Labels with user-defined metadata.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);
}

/// Describes a revoked
/// [Certificate][google.cloud.security.privateca.v1.Certificate].
class CertificateRevocationList_RevokedCertificate extends $pb.GeneratedMessage {
  factory CertificateRevocationList_RevokedCertificate({
    $core.String? certificate,
    $core.String? hexSerialNumber,
    RevocationReason? revocationReason,
  }) {
    final $result = create();
    if (certificate != null) {
      $result.certificate = certificate;
    }
    if (hexSerialNumber != null) {
      $result.hexSerialNumber = hexSerialNumber;
    }
    if (revocationReason != null) {
      $result.revocationReason = revocationReason;
    }
    return $result;
  }
  CertificateRevocationList_RevokedCertificate._() : super();
  factory CertificateRevocationList_RevokedCertificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateRevocationList_RevokedCertificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateRevocationList.RevokedCertificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'certificate')
    ..aOS(2, _omitFieldNames ? '' : 'hexSerialNumber')
    ..e<RevocationReason>(3, _omitFieldNames ? '' : 'revocationReason', $pb.PbFieldType.OE, defaultOrMaker: RevocationReason.REVOCATION_REASON_UNSPECIFIED, valueOf: RevocationReason.valueOf, enumValues: RevocationReason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateRevocationList_RevokedCertificate clone() => CertificateRevocationList_RevokedCertificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateRevocationList_RevokedCertificate copyWith(void Function(CertificateRevocationList_RevokedCertificate) updates) => super.copyWith((message) => updates(message as CertificateRevocationList_RevokedCertificate)) as CertificateRevocationList_RevokedCertificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateRevocationList_RevokedCertificate create() => CertificateRevocationList_RevokedCertificate._();
  CertificateRevocationList_RevokedCertificate createEmptyInstance() => create();
  static $pb.PbList<CertificateRevocationList_RevokedCertificate> createRepeated() => $pb.PbList<CertificateRevocationList_RevokedCertificate>();
  @$core.pragma('dart2js:noInline')
  static CertificateRevocationList_RevokedCertificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateRevocationList_RevokedCertificate>(create);
  static CertificateRevocationList_RevokedCertificate? _defaultInstance;

  /// The resource name for the
  /// [Certificate][google.cloud.security.privateca.v1.Certificate] in the
  /// format `projects/*/locations/*/caPools/*/certificates/*`.
  @$pb.TagNumber(1)
  $core.String get certificate => $_getSZ(0);
  @$pb.TagNumber(1)
  set certificate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificate() => clearField(1);

  /// The serial number of the
  /// [Certificate][google.cloud.security.privateca.v1.Certificate].
  @$pb.TagNumber(2)
  $core.String get hexSerialNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set hexSerialNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHexSerialNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearHexSerialNumber() => clearField(2);

  /// The reason the
  /// [Certificate][google.cloud.security.privateca.v1.Certificate] was
  /// revoked.
  @$pb.TagNumber(3)
  RevocationReason get revocationReason => $_getN(2);
  @$pb.TagNumber(3)
  set revocationReason(RevocationReason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRevocationReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevocationReason() => clearField(3);
}

/// A
/// [CertificateRevocationList][google.cloud.security.privateca.v1.CertificateRevocationList]
/// corresponds to a signed X.509 certificate Revocation List (CRL). A CRL
/// contains the serial numbers of certificates that should no longer be trusted.
class CertificateRevocationList extends $pb.GeneratedMessage {
  factory CertificateRevocationList({
    $core.String? name,
    $fixnum.Int64? sequenceNumber,
    $core.Iterable<CertificateRevocationList_RevokedCertificate>? revokedCertificates,
    $core.String? pemCrl,
    $core.String? accessUrl,
    CertificateRevocationList_State? state,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? revisionId,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sequenceNumber != null) {
      $result.sequenceNumber = sequenceNumber;
    }
    if (revokedCertificates != null) {
      $result.revokedCertificates.addAll(revokedCertificates);
    }
    if (pemCrl != null) {
      $result.pemCrl = pemCrl;
    }
    if (accessUrl != null) {
      $result.accessUrl = accessUrl;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  CertificateRevocationList._() : super();
  factory CertificateRevocationList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateRevocationList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateRevocationList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'sequenceNumber')
    ..pc<CertificateRevocationList_RevokedCertificate>(3, _omitFieldNames ? '' : 'revokedCertificates', $pb.PbFieldType.PM, subBuilder: CertificateRevocationList_RevokedCertificate.create)
    ..aOS(4, _omitFieldNames ? '' : 'pemCrl')
    ..aOS(5, _omitFieldNames ? '' : 'accessUrl')
    ..e<CertificateRevocationList_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: CertificateRevocationList_State.STATE_UNSPECIFIED, valueOf: CertificateRevocationList_State.valueOf, enumValues: CertificateRevocationList_State.values)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'revisionId')
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'CertificateRevocationList.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.security.privateca.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateRevocationList clone() => CertificateRevocationList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateRevocationList copyWith(void Function(CertificateRevocationList) updates) => super.copyWith((message) => updates(message as CertificateRevocationList)) as CertificateRevocationList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateRevocationList create() => CertificateRevocationList._();
  CertificateRevocationList createEmptyInstance() => create();
  static $pb.PbList<CertificateRevocationList> createRepeated() => $pb.PbList<CertificateRevocationList>();
  @$core.pragma('dart2js:noInline')
  static CertificateRevocationList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateRevocationList>(create);
  static CertificateRevocationList? _defaultInstance;

  /// Output only. The resource name for this
  /// [CertificateRevocationList][google.cloud.security.privateca.v1.CertificateRevocationList]
  /// in the format `projects/*/locations/*/caPools/*certificateAuthorities/*/
  ///    certificateRevocationLists/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The CRL sequence number that appears in pem_crl.
  @$pb.TagNumber(2)
  $fixnum.Int64 get sequenceNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set sequenceNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequenceNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceNumber() => clearField(2);

  /// Output only. The revoked serial numbers that appear in pem_crl.
  @$pb.TagNumber(3)
  $core.List<CertificateRevocationList_RevokedCertificate> get revokedCertificates => $_getList(2);

  /// Output only. The PEM-encoded X.509 CRL.
  @$pb.TagNumber(4)
  $core.String get pemCrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set pemCrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPemCrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearPemCrl() => clearField(4);

  /// Output only. The location where 'pem_crl' can be accessed.
  @$pb.TagNumber(5)
  $core.String get accessUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set accessUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccessUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccessUrl() => clearField(5);

  /// Output only. The
  /// [State][google.cloud.security.privateca.v1.CertificateRevocationList.State]
  /// for this
  /// [CertificateRevocationList][google.cloud.security.privateca.v1.CertificateRevocationList].
  @$pb.TagNumber(6)
  CertificateRevocationList_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(CertificateRevocationList_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Output only. The time at which this
  /// [CertificateRevocationList][google.cloud.security.privateca.v1.CertificateRevocationList]
  /// was created.
  @$pb.TagNumber(7)
  $1776.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. The time at which this
  /// [CertificateRevocationList][google.cloud.security.privateca.v1.CertificateRevocationList]
  /// was updated.
  @$pb.TagNumber(8)
  $1776.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Output only. The revision ID of this
  /// [CertificateRevocationList][google.cloud.security.privateca.v1.CertificateRevocationList].
  /// A new revision is committed whenever a new CRL is published. The format is
  /// an 8-character hexadecimal string.
  @$pb.TagNumber(9)
  $core.String get revisionId => $_getSZ(8);
  @$pb.TagNumber(9)
  set revisionId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRevisionId() => $_has(8);
  @$pb.TagNumber(9)
  void clearRevisionId() => clearField(9);

  /// Optional. Labels with user-defined metadata.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(9);
}

/// Describes fields that are relavent to the revocation of a
/// [Certificate][google.cloud.security.privateca.v1.Certificate].
class Certificate_RevocationDetails extends $pb.GeneratedMessage {
  factory Certificate_RevocationDetails({
    RevocationReason? revocationState,
    $1776.Timestamp? revocationTime,
  }) {
    final $result = create();
    if (revocationState != null) {
      $result.revocationState = revocationState;
    }
    if (revocationTime != null) {
      $result.revocationTime = revocationTime;
    }
    return $result;
  }
  Certificate_RevocationDetails._() : super();
  factory Certificate_RevocationDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Certificate_RevocationDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Certificate.RevocationDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..e<RevocationReason>(1, _omitFieldNames ? '' : 'revocationState', $pb.PbFieldType.OE, defaultOrMaker: RevocationReason.REVOCATION_REASON_UNSPECIFIED, valueOf: RevocationReason.valueOf, enumValues: RevocationReason.values)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'revocationTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Certificate_RevocationDetails clone() => Certificate_RevocationDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Certificate_RevocationDetails copyWith(void Function(Certificate_RevocationDetails) updates) => super.copyWith((message) => updates(message as Certificate_RevocationDetails)) as Certificate_RevocationDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certificate_RevocationDetails create() => Certificate_RevocationDetails._();
  Certificate_RevocationDetails createEmptyInstance() => create();
  static $pb.PbList<Certificate_RevocationDetails> createRepeated() => $pb.PbList<Certificate_RevocationDetails>();
  @$core.pragma('dart2js:noInline')
  static Certificate_RevocationDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Certificate_RevocationDetails>(create);
  static Certificate_RevocationDetails? _defaultInstance;

  /// Indicates why a
  /// [Certificate][google.cloud.security.privateca.v1.Certificate] was
  /// revoked.
  @$pb.TagNumber(1)
  RevocationReason get revocationState => $_getN(0);
  @$pb.TagNumber(1)
  set revocationState(RevocationReason v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRevocationState() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevocationState() => clearField(1);

  /// The time at which this
  /// [Certificate][google.cloud.security.privateca.v1.Certificate] was
  /// revoked.
  @$pb.TagNumber(2)
  $1776.Timestamp get revocationTime => $_getN(1);
  @$pb.TagNumber(2)
  set revocationTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevocationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevocationTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureRevocationTime() => $_ensure(1);
}

enum Certificate_CertificateConfig {
  pemCsr, 
  config, 
  notSet
}

/// A [Certificate][google.cloud.security.privateca.v1.Certificate] corresponds
/// to a signed X.509 certificate issued by a
/// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority].
class Certificate extends $pb.GeneratedMessage {
  factory Certificate({
    $core.String? name,
    $core.String? pemCsr,
    CertificateConfig? config,
    $core.String? issuerCertificateAuthority,
    $1738.Duration? lifetime,
    $core.String? certificateTemplate,
    SubjectRequestMode? subjectMode,
    Certificate_RevocationDetails? revocationDetails,
    $core.String? pemCertificate,
    CertificateDescription? certificateDescription,
    $core.Iterable<$core.String>? pemCertificateChain,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pemCsr != null) {
      $result.pemCsr = pemCsr;
    }
    if (config != null) {
      $result.config = config;
    }
    if (issuerCertificateAuthority != null) {
      $result.issuerCertificateAuthority = issuerCertificateAuthority;
    }
    if (lifetime != null) {
      $result.lifetime = lifetime;
    }
    if (certificateTemplate != null) {
      $result.certificateTemplate = certificateTemplate;
    }
    if (subjectMode != null) {
      $result.subjectMode = subjectMode;
    }
    if (revocationDetails != null) {
      $result.revocationDetails = revocationDetails;
    }
    if (pemCertificate != null) {
      $result.pemCertificate = pemCertificate;
    }
    if (certificateDescription != null) {
      $result.certificateDescription = certificateDescription;
    }
    if (pemCertificateChain != null) {
      $result.pemCertificateChain.addAll(pemCertificateChain);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  Certificate._() : super();
  factory Certificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Certificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Certificate_CertificateConfig> _Certificate_CertificateConfigByTag = {
    2 : Certificate_CertificateConfig.pemCsr,
    3 : Certificate_CertificateConfig.config,
    0 : Certificate_CertificateConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Certificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'pemCsr')
    ..aOM<CertificateConfig>(3, _omitFieldNames ? '' : 'config', subBuilder: CertificateConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'issuerCertificateAuthority')
    ..aOM<$1738.Duration>(5, _omitFieldNames ? '' : 'lifetime', subBuilder: $1738.Duration.create)
    ..aOS(6, _omitFieldNames ? '' : 'certificateTemplate')
    ..e<SubjectRequestMode>(7, _omitFieldNames ? '' : 'subjectMode', $pb.PbFieldType.OE, defaultOrMaker: SubjectRequestMode.SUBJECT_REQUEST_MODE_UNSPECIFIED, valueOf: SubjectRequestMode.valueOf, enumValues: SubjectRequestMode.values)
    ..aOM<Certificate_RevocationDetails>(8, _omitFieldNames ? '' : 'revocationDetails', subBuilder: Certificate_RevocationDetails.create)
    ..aOS(9, _omitFieldNames ? '' : 'pemCertificate')
    ..aOM<CertificateDescription>(10, _omitFieldNames ? '' : 'certificateDescription', subBuilder: CertificateDescription.create)
    ..pPS(11, _omitFieldNames ? '' : 'pemCertificateChain')
    ..aOM<$1776.Timestamp>(12, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(13, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'labels', entryClassName: 'Certificate.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.security.privateca.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Certificate clone() => Certificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Certificate copyWith(void Function(Certificate) updates) => super.copyWith((message) => updates(message as Certificate)) as Certificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certificate create() => Certificate._();
  Certificate createEmptyInstance() => create();
  static $pb.PbList<Certificate> createRepeated() => $pb.PbList<Certificate>();
  @$core.pragma('dart2js:noInline')
  static Certificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Certificate>(create);
  static Certificate? _defaultInstance;

  Certificate_CertificateConfig whichCertificateConfig() => _Certificate_CertificateConfigByTag[$_whichOneof(0)]!;
  void clearCertificateConfig() => clearField($_whichOneof(0));

  /// Output only. The resource name for this
  /// [Certificate][google.cloud.security.privateca.v1.Certificate] in the format
  /// `projects/*/locations/*/caPools/*/certificates/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Immutable. A pem-encoded X.509 certificate signing request (CSR).
  @$pb.TagNumber(2)
  $core.String get pemCsr => $_getSZ(1);
  @$pb.TagNumber(2)
  set pemCsr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPemCsr() => $_has(1);
  @$pb.TagNumber(2)
  void clearPemCsr() => clearField(2);

  /// Immutable. A description of the certificate and key that does not require
  /// X.509 or ASN.1.
  @$pb.TagNumber(3)
  CertificateConfig get config => $_getN(2);
  @$pb.TagNumber(3)
  set config(CertificateConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
  @$pb.TagNumber(3)
  CertificateConfig ensureConfig() => $_ensure(2);

  /// Output only. The resource name of the issuing
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// in the format `projects/*/locations/*/caPools/*/certificateAuthorities/*`.
  @$pb.TagNumber(4)
  $core.String get issuerCertificateAuthority => $_getSZ(3);
  @$pb.TagNumber(4)
  set issuerCertificateAuthority($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIssuerCertificateAuthority() => $_has(3);
  @$pb.TagNumber(4)
  void clearIssuerCertificateAuthority() => clearField(4);

  /// Required. Immutable. The desired lifetime of a certificate. Used to create
  /// the "not_before_time" and "not_after_time" fields inside an X.509
  /// certificate. Note that the lifetime may be truncated if it would extend
  /// past the life of any certificate authority in the issuing chain.
  @$pb.TagNumber(5)
  $1738.Duration get lifetime => $_getN(4);
  @$pb.TagNumber(5)
  set lifetime($1738.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLifetime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLifetime() => clearField(5);
  @$pb.TagNumber(5)
  $1738.Duration ensureLifetime() => $_ensure(4);

  /// Immutable. The resource name for a
  /// [CertificateTemplate][google.cloud.security.privateca.v1.CertificateTemplate]
  /// used to issue this certificate, in the format
  /// `projects/*/locations/*/certificateTemplates/*`.
  /// If this is specified, the caller must have the necessary permission to
  /// use this template. If this is omitted, no template will be used.
  /// This template must be in the same location as the
  /// [Certificate][google.cloud.security.privateca.v1.Certificate].
  @$pb.TagNumber(6)
  $core.String get certificateTemplate => $_getSZ(5);
  @$pb.TagNumber(6)
  set certificateTemplate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCertificateTemplate() => $_has(5);
  @$pb.TagNumber(6)
  void clearCertificateTemplate() => clearField(6);

  /// Immutable. Specifies how the
  /// [Certificate][google.cloud.security.privateca.v1.Certificate]'s identity
  /// fields are to be decided. If this is omitted, the `DEFAULT` subject mode
  /// will be used.
  @$pb.TagNumber(7)
  SubjectRequestMode get subjectMode => $_getN(6);
  @$pb.TagNumber(7)
  set subjectMode(SubjectRequestMode v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSubjectMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearSubjectMode() => clearField(7);

  /// Output only. Details regarding the revocation of this
  /// [Certificate][google.cloud.security.privateca.v1.Certificate]. This
  /// [Certificate][google.cloud.security.privateca.v1.Certificate] is considered
  /// revoked if and only if this field is present.
  @$pb.TagNumber(8)
  Certificate_RevocationDetails get revocationDetails => $_getN(7);
  @$pb.TagNumber(8)
  set revocationDetails(Certificate_RevocationDetails v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRevocationDetails() => $_has(7);
  @$pb.TagNumber(8)
  void clearRevocationDetails() => clearField(8);
  @$pb.TagNumber(8)
  Certificate_RevocationDetails ensureRevocationDetails() => $_ensure(7);

  /// Output only. The pem-encoded, signed X.509 certificate.
  @$pb.TagNumber(9)
  $core.String get pemCertificate => $_getSZ(8);
  @$pb.TagNumber(9)
  set pemCertificate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPemCertificate() => $_has(8);
  @$pb.TagNumber(9)
  void clearPemCertificate() => clearField(9);

  /// Output only. A structured description of the issued X.509 certificate.
  @$pb.TagNumber(10)
  CertificateDescription get certificateDescription => $_getN(9);
  @$pb.TagNumber(10)
  set certificateDescription(CertificateDescription v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCertificateDescription() => $_has(9);
  @$pb.TagNumber(10)
  void clearCertificateDescription() => clearField(10);
  @$pb.TagNumber(10)
  CertificateDescription ensureCertificateDescription() => $_ensure(9);

  /// Output only. The chain that may be used to verify the X.509 certificate.
  /// Expected to be in issuer-to-root order according to RFC 5246.
  @$pb.TagNumber(11)
  $core.List<$core.String> get pemCertificateChain => $_getList(10);

  /// Output only. The time at which this
  /// [Certificate][google.cloud.security.privateca.v1.Certificate] was created.
  @$pb.TagNumber(12)
  $1776.Timestamp get createTime => $_getN(11);
  @$pb.TagNumber(12)
  set createTime($1776.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreateTime() => clearField(12);
  @$pb.TagNumber(12)
  $1776.Timestamp ensureCreateTime() => $_ensure(11);

  /// Output only. The time at which this
  /// [Certificate][google.cloud.security.privateca.v1.Certificate] was updated.
  @$pb.TagNumber(13)
  $1776.Timestamp get updateTime => $_getN(12);
  @$pb.TagNumber(13)
  set updateTime($1776.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdateTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdateTime() => clearField(13);
  @$pb.TagNumber(13)
  $1776.Timestamp ensureUpdateTime() => $_ensure(12);

  /// Optional. Labels with user-defined metadata.
  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get labels => $_getMap(13);
}

/// A
/// [CertificateTemplate][google.cloud.security.privateca.v1.CertificateTemplate]
/// refers to a managed template for certificate issuance.
class CertificateTemplate extends $pb.GeneratedMessage {
  factory CertificateTemplate({
    $core.String? name,
    X509Parameters? predefinedValues,
    CertificateIdentityConstraints? identityConstraints,
    CertificateExtensionConstraints? passthroughExtensions,
    $core.String? description,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $1738.Duration? maximumLifetime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (predefinedValues != null) {
      $result.predefinedValues = predefinedValues;
    }
    if (identityConstraints != null) {
      $result.identityConstraints = identityConstraints;
    }
    if (passthroughExtensions != null) {
      $result.passthroughExtensions = passthroughExtensions;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (maximumLifetime != null) {
      $result.maximumLifetime = maximumLifetime;
    }
    return $result;
  }
  CertificateTemplate._() : super();
  factory CertificateTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<X509Parameters>(2, _omitFieldNames ? '' : 'predefinedValues', subBuilder: X509Parameters.create)
    ..aOM<CertificateIdentityConstraints>(3, _omitFieldNames ? '' : 'identityConstraints', subBuilder: CertificateIdentityConstraints.create)
    ..aOM<CertificateExtensionConstraints>(4, _omitFieldNames ? '' : 'passthroughExtensions', subBuilder: CertificateExtensionConstraints.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'CertificateTemplate.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.security.privateca.v1'))
    ..aOM<$1738.Duration>(9, _omitFieldNames ? '' : 'maximumLifetime', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateTemplate clone() => CertificateTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateTemplate copyWith(void Function(CertificateTemplate) updates) => super.copyWith((message) => updates(message as CertificateTemplate)) as CertificateTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateTemplate create() => CertificateTemplate._();
  CertificateTemplate createEmptyInstance() => create();
  static $pb.PbList<CertificateTemplate> createRepeated() => $pb.PbList<CertificateTemplate>();
  @$core.pragma('dart2js:noInline')
  static CertificateTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateTemplate>(create);
  static CertificateTemplate? _defaultInstance;

  /// Output only. The resource name for this
  /// [CertificateTemplate][google.cloud.security.privateca.v1.CertificateTemplate]
  /// in the format `projects/*/locations/*/certificateTemplates/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. A set of X.509 values that will be applied to all issued
  /// certificates that use this template. If the certificate request includes
  /// conflicting values for the same properties, they will be overwritten by the
  /// values defined here. If the issuing
  /// [CaPool][google.cloud.security.privateca.v1.CaPool]'s
  /// [IssuancePolicy][google.cloud.security.privateca.v1.CaPool.IssuancePolicy]
  /// defines conflicting
  /// [baseline_values][google.cloud.security.privateca.v1.CaPool.IssuancePolicy.baseline_values]
  /// for the same properties, the certificate issuance request will fail.
  @$pb.TagNumber(2)
  X509Parameters get predefinedValues => $_getN(1);
  @$pb.TagNumber(2)
  set predefinedValues(X509Parameters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPredefinedValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredefinedValues() => clearField(2);
  @$pb.TagNumber(2)
  X509Parameters ensurePredefinedValues() => $_ensure(1);

  /// Optional. Describes constraints on identities that may be appear in
  /// [Certificates][google.cloud.security.privateca.v1.Certificate] issued using
  /// this template. If this is omitted, then this template will not add
  /// restrictions on a certificate's identity.
  @$pb.TagNumber(3)
  CertificateIdentityConstraints get identityConstraints => $_getN(2);
  @$pb.TagNumber(3)
  set identityConstraints(CertificateIdentityConstraints v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdentityConstraints() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentityConstraints() => clearField(3);
  @$pb.TagNumber(3)
  CertificateIdentityConstraints ensureIdentityConstraints() => $_ensure(2);

  /// Optional. Describes the set of X.509 extensions that may appear in a
  /// [Certificate][google.cloud.security.privateca.v1.Certificate] issued using
  /// this
  /// [CertificateTemplate][google.cloud.security.privateca.v1.CertificateTemplate].
  /// If a certificate request sets extensions that don't appear in the
  /// [passthrough_extensions][google.cloud.security.privateca.v1.CertificateTemplate.passthrough_extensions],
  /// those extensions will be dropped. If the issuing
  /// [CaPool][google.cloud.security.privateca.v1.CaPool]'s
  /// [IssuancePolicy][google.cloud.security.privateca.v1.CaPool.IssuancePolicy]
  /// defines
  /// [baseline_values][google.cloud.security.privateca.v1.CaPool.IssuancePolicy.baseline_values]
  /// that don't appear here, the certificate issuance request will fail. If this
  /// is omitted, then this template will not add restrictions on a certificate's
  /// X.509 extensions. These constraints do not apply to X.509 extensions set in
  /// this
  /// [CertificateTemplate][google.cloud.security.privateca.v1.CertificateTemplate]'s
  /// [predefined_values][google.cloud.security.privateca.v1.CertificateTemplate.predefined_values].
  @$pb.TagNumber(4)
  CertificateExtensionConstraints get passthroughExtensions => $_getN(3);
  @$pb.TagNumber(4)
  set passthroughExtensions(CertificateExtensionConstraints v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassthroughExtensions() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassthroughExtensions() => clearField(4);
  @$pb.TagNumber(4)
  CertificateExtensionConstraints ensurePassthroughExtensions() => $_ensure(3);

  /// Optional. A human-readable description of scenarios this template is
  /// intended for.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Output only. The time at which this
  /// [CertificateTemplate][google.cloud.security.privateca.v1.CertificateTemplate]
  /// was created.
  @$pb.TagNumber(6)
  $1776.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. The time at which this
  /// [CertificateTemplate][google.cloud.security.privateca.v1.CertificateTemplate]
  /// was updated.
  @$pb.TagNumber(7)
  $1776.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Optional. Labels with user-defined metadata.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  /// Optional. The maximum lifetime allowed for issued
  /// [Certificates][google.cloud.security.privateca.v1.Certificate] that use
  /// this template. If the issuing
  /// [CaPool][google.cloud.security.privateca.v1.CaPool] resource's
  /// [IssuancePolicy][google.cloud.security.privateca.v1.CaPool.IssuancePolicy]
  /// specifies a
  /// [maximum_lifetime][google.cloud.security.privateca.v1.CaPool.IssuancePolicy.maximum_lifetime]
  /// the minimum of the two durations will be the maximum lifetime for issued
  /// [Certificates][google.cloud.security.privateca.v1.Certificate]. Note that
  /// if the issuing
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// expires before a
  /// [Certificate][google.cloud.security.privateca.v1.Certificate]'s requested
  /// maximum_lifetime, the effective lifetime will be explicitly truncated
  ///  to match it.
  @$pb.TagNumber(9)
  $1738.Duration get maximumLifetime => $_getN(8);
  @$pb.TagNumber(9)
  set maximumLifetime($1738.Duration v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaximumLifetime() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaximumLifetime() => clearField(9);
  @$pb.TagNumber(9)
  $1738.Duration ensureMaximumLifetime() => $_ensure(8);
}

/// Describes values that are relevant in a CA certificate.
class X509Parameters_CaOptions extends $pb.GeneratedMessage {
  factory X509Parameters_CaOptions({
    $core.bool? isCa,
    $core.int? maxIssuerPathLength,
  }) {
    final $result = create();
    if (isCa != null) {
      $result.isCa = isCa;
    }
    if (maxIssuerPathLength != null) {
      $result.maxIssuerPathLength = maxIssuerPathLength;
    }
    return $result;
  }
  X509Parameters_CaOptions._() : super();
  factory X509Parameters_CaOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory X509Parameters_CaOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'X509Parameters.CaOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isCa')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxIssuerPathLength', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  X509Parameters_CaOptions clone() => X509Parameters_CaOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  X509Parameters_CaOptions copyWith(void Function(X509Parameters_CaOptions) updates) => super.copyWith((message) => updates(message as X509Parameters_CaOptions)) as X509Parameters_CaOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static X509Parameters_CaOptions create() => X509Parameters_CaOptions._();
  X509Parameters_CaOptions createEmptyInstance() => create();
  static $pb.PbList<X509Parameters_CaOptions> createRepeated() => $pb.PbList<X509Parameters_CaOptions>();
  @$core.pragma('dart2js:noInline')
  static X509Parameters_CaOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<X509Parameters_CaOptions>(create);
  static X509Parameters_CaOptions? _defaultInstance;

  /// Optional. Refers to the "CA" X.509 extension, which is a boolean value.
  /// When this value is missing, the extension will be omitted from the CA
  /// certificate.
  @$pb.TagNumber(1)
  $core.bool get isCa => $_getBF(0);
  @$pb.TagNumber(1)
  set isCa($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsCa() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsCa() => clearField(1);

  /// Optional. Refers to the path length restriction X.509 extension. For a CA
  /// certificate, this value describes the depth of subordinate CA
  /// certificates that are allowed.
  /// If this value is less than 0, the request will fail.
  /// If this value is missing, the max path length will be omitted from the
  /// CA certificate.
  @$pb.TagNumber(2)
  $core.int get maxIssuerPathLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxIssuerPathLength($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxIssuerPathLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxIssuerPathLength() => clearField(2);
}

/// Describes the X.509 name constraints extension, per
/// https://tools.ietf.org/html/rfc5280#section-4.2.1.10
class X509Parameters_NameConstraints extends $pb.GeneratedMessage {
  factory X509Parameters_NameConstraints({
    $core.bool? critical,
    $core.Iterable<$core.String>? permittedDnsNames,
    $core.Iterable<$core.String>? excludedDnsNames,
    $core.Iterable<$core.String>? permittedIpRanges,
    $core.Iterable<$core.String>? excludedIpRanges,
    $core.Iterable<$core.String>? permittedEmailAddresses,
    $core.Iterable<$core.String>? excludedEmailAddresses,
    $core.Iterable<$core.String>? permittedUris,
    $core.Iterable<$core.String>? excludedUris,
  }) {
    final $result = create();
    if (critical != null) {
      $result.critical = critical;
    }
    if (permittedDnsNames != null) {
      $result.permittedDnsNames.addAll(permittedDnsNames);
    }
    if (excludedDnsNames != null) {
      $result.excludedDnsNames.addAll(excludedDnsNames);
    }
    if (permittedIpRanges != null) {
      $result.permittedIpRanges.addAll(permittedIpRanges);
    }
    if (excludedIpRanges != null) {
      $result.excludedIpRanges.addAll(excludedIpRanges);
    }
    if (permittedEmailAddresses != null) {
      $result.permittedEmailAddresses.addAll(permittedEmailAddresses);
    }
    if (excludedEmailAddresses != null) {
      $result.excludedEmailAddresses.addAll(excludedEmailAddresses);
    }
    if (permittedUris != null) {
      $result.permittedUris.addAll(permittedUris);
    }
    if (excludedUris != null) {
      $result.excludedUris.addAll(excludedUris);
    }
    return $result;
  }
  X509Parameters_NameConstraints._() : super();
  factory X509Parameters_NameConstraints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory X509Parameters_NameConstraints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'X509Parameters.NameConstraints', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'critical')
    ..pPS(2, _omitFieldNames ? '' : 'permittedDnsNames')
    ..pPS(3, _omitFieldNames ? '' : 'excludedDnsNames')
    ..pPS(4, _omitFieldNames ? '' : 'permittedIpRanges')
    ..pPS(5, _omitFieldNames ? '' : 'excludedIpRanges')
    ..pPS(6, _omitFieldNames ? '' : 'permittedEmailAddresses')
    ..pPS(7, _omitFieldNames ? '' : 'excludedEmailAddresses')
    ..pPS(8, _omitFieldNames ? '' : 'permittedUris')
    ..pPS(9, _omitFieldNames ? '' : 'excludedUris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  X509Parameters_NameConstraints clone() => X509Parameters_NameConstraints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  X509Parameters_NameConstraints copyWith(void Function(X509Parameters_NameConstraints) updates) => super.copyWith((message) => updates(message as X509Parameters_NameConstraints)) as X509Parameters_NameConstraints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static X509Parameters_NameConstraints create() => X509Parameters_NameConstraints._();
  X509Parameters_NameConstraints createEmptyInstance() => create();
  static $pb.PbList<X509Parameters_NameConstraints> createRepeated() => $pb.PbList<X509Parameters_NameConstraints>();
  @$core.pragma('dart2js:noInline')
  static X509Parameters_NameConstraints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<X509Parameters_NameConstraints>(create);
  static X509Parameters_NameConstraints? _defaultInstance;

  /// Indicates whether or not the name constraints are marked critical.
  @$pb.TagNumber(1)
  $core.bool get critical => $_getBF(0);
  @$pb.TagNumber(1)
  set critical($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCritical() => $_has(0);
  @$pb.TagNumber(1)
  void clearCritical() => clearField(1);

  /// Contains permitted DNS names. Any DNS name that can be
  /// constructed by simply adding zero or more labels to
  /// the left-hand side of the name satisfies the name constraint.
  /// For example, `example.com`, `www.example.com`, `www.sub.example.com`
  /// would satisfy `example.com` while `example1.com` does not.
  @$pb.TagNumber(2)
  $core.List<$core.String> get permittedDnsNames => $_getList(1);

  /// Contains excluded DNS names. Any DNS name that can be
  /// constructed by simply adding zero or more labels to
  /// the left-hand side of the name satisfies the name constraint.
  /// For example, `example.com`, `www.example.com`, `www.sub.example.com`
  /// would satisfy `example.com` while `example1.com` does not.
  @$pb.TagNumber(3)
  $core.List<$core.String> get excludedDnsNames => $_getList(2);

  /// Contains the permitted IP ranges. For IPv4 addresses, the ranges
  /// are expressed using CIDR notation as specified in RFC 4632.
  /// For IPv6 addresses, the ranges are expressed in similar encoding as IPv4
  /// addresses.
  @$pb.TagNumber(4)
  $core.List<$core.String> get permittedIpRanges => $_getList(3);

  /// Contains the excluded IP ranges. For IPv4 addresses, the ranges
  /// are expressed using CIDR notation as specified in RFC 4632.
  /// For IPv6 addresses, the ranges are expressed in similar encoding as IPv4
  /// addresses.
  @$pb.TagNumber(5)
  $core.List<$core.String> get excludedIpRanges => $_getList(4);

  /// Contains the permitted email addresses. The value can be a particular
  /// email address, a hostname to indicate all email addresses on that host or
  /// a domain with a leading period (e.g. `.example.com`) to indicate
  /// all email addresses in that domain.
  @$pb.TagNumber(6)
  $core.List<$core.String> get permittedEmailAddresses => $_getList(5);

  /// Contains the excluded email addresses. The value can be a particular
  /// email address, a hostname to indicate all email addresses on that host or
  /// a domain with a leading period (e.g. `.example.com`) to indicate
  /// all email addresses in that domain.
  @$pb.TagNumber(7)
  $core.List<$core.String> get excludedEmailAddresses => $_getList(6);

  /// Contains the permitted URIs that apply to the host part of the name.
  /// The value can be a hostname or a domain with a
  /// leading period (like `.example.com`)
  @$pb.TagNumber(8)
  $core.List<$core.String> get permittedUris => $_getList(7);

  /// Contains the excluded URIs that apply to the host part of the name.
  /// The value can be a hostname or a domain with a
  /// leading period (like `.example.com`)
  @$pb.TagNumber(9)
  $core.List<$core.String> get excludedUris => $_getList(8);
}

/// An [X509Parameters][google.cloud.security.privateca.v1.X509Parameters] is
/// used to describe certain fields of an X.509 certificate, such as the key
/// usage fields, fields specific to CA certificates, certificate policy
/// extensions and custom extensions.
class X509Parameters extends $pb.GeneratedMessage {
  factory X509Parameters({
    KeyUsage? keyUsage,
    X509Parameters_CaOptions? caOptions,
    $core.Iterable<ObjectId>? policyIds,
    $core.Iterable<$core.String>? aiaOcspServers,
    $core.Iterable<X509Extension>? additionalExtensions,
    X509Parameters_NameConstraints? nameConstraints,
  }) {
    final $result = create();
    if (keyUsage != null) {
      $result.keyUsage = keyUsage;
    }
    if (caOptions != null) {
      $result.caOptions = caOptions;
    }
    if (policyIds != null) {
      $result.policyIds.addAll(policyIds);
    }
    if (aiaOcspServers != null) {
      $result.aiaOcspServers.addAll(aiaOcspServers);
    }
    if (additionalExtensions != null) {
      $result.additionalExtensions.addAll(additionalExtensions);
    }
    if (nameConstraints != null) {
      $result.nameConstraints = nameConstraints;
    }
    return $result;
  }
  X509Parameters._() : super();
  factory X509Parameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory X509Parameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'X509Parameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOM<KeyUsage>(1, _omitFieldNames ? '' : 'keyUsage', subBuilder: KeyUsage.create)
    ..aOM<X509Parameters_CaOptions>(2, _omitFieldNames ? '' : 'caOptions', subBuilder: X509Parameters_CaOptions.create)
    ..pc<ObjectId>(3, _omitFieldNames ? '' : 'policyIds', $pb.PbFieldType.PM, subBuilder: ObjectId.create)
    ..pPS(4, _omitFieldNames ? '' : 'aiaOcspServers')
    ..pc<X509Extension>(5, _omitFieldNames ? '' : 'additionalExtensions', $pb.PbFieldType.PM, subBuilder: X509Extension.create)
    ..aOM<X509Parameters_NameConstraints>(6, _omitFieldNames ? '' : 'nameConstraints', subBuilder: X509Parameters_NameConstraints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  X509Parameters clone() => X509Parameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  X509Parameters copyWith(void Function(X509Parameters) updates) => super.copyWith((message) => updates(message as X509Parameters)) as X509Parameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static X509Parameters create() => X509Parameters._();
  X509Parameters createEmptyInstance() => create();
  static $pb.PbList<X509Parameters> createRepeated() => $pb.PbList<X509Parameters>();
  @$core.pragma('dart2js:noInline')
  static X509Parameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<X509Parameters>(create);
  static X509Parameters? _defaultInstance;

  /// Optional. Indicates the intended use for keys that correspond to a
  /// certificate.
  @$pb.TagNumber(1)
  KeyUsage get keyUsage => $_getN(0);
  @$pb.TagNumber(1)
  set keyUsage(KeyUsage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyUsage() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyUsage() => clearField(1);
  @$pb.TagNumber(1)
  KeyUsage ensureKeyUsage() => $_ensure(0);

  /// Optional. Describes options in this
  /// [X509Parameters][google.cloud.security.privateca.v1.X509Parameters] that
  /// are relevant in a CA certificate.
  @$pb.TagNumber(2)
  X509Parameters_CaOptions get caOptions => $_getN(1);
  @$pb.TagNumber(2)
  set caOptions(X509Parameters_CaOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCaOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaOptions() => clearField(2);
  @$pb.TagNumber(2)
  X509Parameters_CaOptions ensureCaOptions() => $_ensure(1);

  /// Optional. Describes the X.509 certificate policy object identifiers, per
  /// https://tools.ietf.org/html/rfc5280#section-4.2.1.4.
  @$pb.TagNumber(3)
  $core.List<ObjectId> get policyIds => $_getList(2);

  /// Optional. Describes Online Certificate Status Protocol (OCSP) endpoint
  /// addresses that appear in the "Authority Information Access" extension in
  /// the certificate.
  @$pb.TagNumber(4)
  $core.List<$core.String> get aiaOcspServers => $_getList(3);

  /// Optional. Describes custom X.509 extensions.
  @$pb.TagNumber(5)
  $core.List<X509Extension> get additionalExtensions => $_getList(4);

  /// Optional. Describes the X.509 name constraints extension.
  @$pb.TagNumber(6)
  X509Parameters_NameConstraints get nameConstraints => $_getN(5);
  @$pb.TagNumber(6)
  set nameConstraints(X509Parameters_NameConstraints v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNameConstraints() => $_has(5);
  @$pb.TagNumber(6)
  void clearNameConstraints() => clearField(6);
  @$pb.TagNumber(6)
  X509Parameters_NameConstraints ensureNameConstraints() => $_ensure(5);
}

/// This message describes a subordinate CA's issuer certificate chain. This
/// wrapper exists for compatibility reasons.
class SubordinateConfig_SubordinateConfigChain extends $pb.GeneratedMessage {
  factory SubordinateConfig_SubordinateConfigChain({
    $core.Iterable<$core.String>? pemCertificates,
  }) {
    final $result = create();
    if (pemCertificates != null) {
      $result.pemCertificates.addAll(pemCertificates);
    }
    return $result;
  }
  SubordinateConfig_SubordinateConfigChain._() : super();
  factory SubordinateConfig_SubordinateConfigChain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubordinateConfig_SubordinateConfigChain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubordinateConfig.SubordinateConfigChain', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'pemCertificates')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubordinateConfig_SubordinateConfigChain clone() => SubordinateConfig_SubordinateConfigChain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubordinateConfig_SubordinateConfigChain copyWith(void Function(SubordinateConfig_SubordinateConfigChain) updates) => super.copyWith((message) => updates(message as SubordinateConfig_SubordinateConfigChain)) as SubordinateConfig_SubordinateConfigChain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubordinateConfig_SubordinateConfigChain create() => SubordinateConfig_SubordinateConfigChain._();
  SubordinateConfig_SubordinateConfigChain createEmptyInstance() => create();
  static $pb.PbList<SubordinateConfig_SubordinateConfigChain> createRepeated() => $pb.PbList<SubordinateConfig_SubordinateConfigChain>();
  @$core.pragma('dart2js:noInline')
  static SubordinateConfig_SubordinateConfigChain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubordinateConfig_SubordinateConfigChain>(create);
  static SubordinateConfig_SubordinateConfigChain? _defaultInstance;

  /// Required. Expected to be in leaf-to-root order according to RFC 5246.
  @$pb.TagNumber(1)
  $core.List<$core.String> get pemCertificates => $_getList(0);
}

enum SubordinateConfig_SubordinateConfig {
  certificateAuthority, 
  pemIssuerChain, 
  notSet
}

/// Describes a subordinate CA's issuers. This is either a resource name to a
/// known issuing
/// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority],
/// or a PEM issuer certificate chain.
class SubordinateConfig extends $pb.GeneratedMessage {
  factory SubordinateConfig({
    $core.String? certificateAuthority,
    SubordinateConfig_SubordinateConfigChain? pemIssuerChain,
  }) {
    final $result = create();
    if (certificateAuthority != null) {
      $result.certificateAuthority = certificateAuthority;
    }
    if (pemIssuerChain != null) {
      $result.pemIssuerChain = pemIssuerChain;
    }
    return $result;
  }
  SubordinateConfig._() : super();
  factory SubordinateConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubordinateConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SubordinateConfig_SubordinateConfig> _SubordinateConfig_SubordinateConfigByTag = {
    1 : SubordinateConfig_SubordinateConfig.certificateAuthority,
    2 : SubordinateConfig_SubordinateConfig.pemIssuerChain,
    0 : SubordinateConfig_SubordinateConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubordinateConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'certificateAuthority')
    ..aOM<SubordinateConfig_SubordinateConfigChain>(2, _omitFieldNames ? '' : 'pemIssuerChain', subBuilder: SubordinateConfig_SubordinateConfigChain.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubordinateConfig clone() => SubordinateConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubordinateConfig copyWith(void Function(SubordinateConfig) updates) => super.copyWith((message) => updates(message as SubordinateConfig)) as SubordinateConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubordinateConfig create() => SubordinateConfig._();
  SubordinateConfig createEmptyInstance() => create();
  static $pb.PbList<SubordinateConfig> createRepeated() => $pb.PbList<SubordinateConfig>();
  @$core.pragma('dart2js:noInline')
  static SubordinateConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubordinateConfig>(create);
  static SubordinateConfig? _defaultInstance;

  SubordinateConfig_SubordinateConfig whichSubordinateConfig() => _SubordinateConfig_SubordinateConfigByTag[$_whichOneof(0)]!;
  void clearSubordinateConfig() => clearField($_whichOneof(0));

  /// Required. This can refer to a
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// that was used to create a subordinate
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority].
  /// This field is used for information and usability purposes only. The
  /// resource name is in the format
  /// `projects/*/locations/*/caPools/*/certificateAuthorities/*`.
  @$pb.TagNumber(1)
  $core.String get certificateAuthority => $_getSZ(0);
  @$pb.TagNumber(1)
  set certificateAuthority($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificateAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateAuthority() => clearField(1);

  /// Required. Contains the PEM certificate chain for the issuers of this
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority],
  /// but not pem certificate for this CA itself.
  @$pb.TagNumber(2)
  SubordinateConfig_SubordinateConfigChain get pemIssuerChain => $_getN(1);
  @$pb.TagNumber(2)
  set pemIssuerChain(SubordinateConfig_SubordinateConfigChain v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPemIssuerChain() => $_has(1);
  @$pb.TagNumber(2)
  void clearPemIssuerChain() => clearField(2);
  @$pb.TagNumber(2)
  SubordinateConfig_SubordinateConfigChain ensurePemIssuerChain() => $_ensure(1);
}

/// A [PublicKey][google.cloud.security.privateca.v1.PublicKey] describes a
/// public key.
class PublicKey extends $pb.GeneratedMessage {
  factory PublicKey({
    $core.List<$core.int>? key,
    PublicKey_KeyFormat? format,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (format != null) {
      $result.format = format;
    }
    return $result;
  }
  PublicKey._() : super();
  factory PublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..e<PublicKey_KeyFormat>(2, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: PublicKey_KeyFormat.KEY_FORMAT_UNSPECIFIED, valueOf: PublicKey_KeyFormat.valueOf, enumValues: PublicKey_KeyFormat.values)
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

  /// Required. A public key. The padding and encoding
  /// must match with the `KeyFormat` value specified for the `format` field.
  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Required. The format of the public key.
  @$pb.TagNumber(2)
  PublicKey_KeyFormat get format => $_getN(1);
  @$pb.TagNumber(2)
  set format(PublicKey_KeyFormat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);
}

/// These values are used to create the distinguished name and subject
/// alternative name fields in an X.509 certificate.
class CertificateConfig_SubjectConfig extends $pb.GeneratedMessage {
  factory CertificateConfig_SubjectConfig({
    Subject? subject,
    SubjectAltNames? subjectAltName,
  }) {
    final $result = create();
    if (subject != null) {
      $result.subject = subject;
    }
    if (subjectAltName != null) {
      $result.subjectAltName = subjectAltName;
    }
    return $result;
  }
  CertificateConfig_SubjectConfig._() : super();
  factory CertificateConfig_SubjectConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateConfig_SubjectConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateConfig.SubjectConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOM<Subject>(1, _omitFieldNames ? '' : 'subject', subBuilder: Subject.create)
    ..aOM<SubjectAltNames>(2, _omitFieldNames ? '' : 'subjectAltName', subBuilder: SubjectAltNames.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateConfig_SubjectConfig clone() => CertificateConfig_SubjectConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateConfig_SubjectConfig copyWith(void Function(CertificateConfig_SubjectConfig) updates) => super.copyWith((message) => updates(message as CertificateConfig_SubjectConfig)) as CertificateConfig_SubjectConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateConfig_SubjectConfig create() => CertificateConfig_SubjectConfig._();
  CertificateConfig_SubjectConfig createEmptyInstance() => create();
  static $pb.PbList<CertificateConfig_SubjectConfig> createRepeated() => $pb.PbList<CertificateConfig_SubjectConfig>();
  @$core.pragma('dart2js:noInline')
  static CertificateConfig_SubjectConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateConfig_SubjectConfig>(create);
  static CertificateConfig_SubjectConfig? _defaultInstance;

  /// Optional. Contains distinguished name fields such as the common name,
  /// location and organization.
  @$pb.TagNumber(1)
  Subject get subject => $_getN(0);
  @$pb.TagNumber(1)
  set subject(Subject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubject() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubject() => clearField(1);
  @$pb.TagNumber(1)
  Subject ensureSubject() => $_ensure(0);

  /// Optional. The subject alternative name fields.
  @$pb.TagNumber(2)
  SubjectAltNames get subjectAltName => $_getN(1);
  @$pb.TagNumber(2)
  set subjectAltName(SubjectAltNames v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubjectAltName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubjectAltName() => clearField(2);
  @$pb.TagNumber(2)
  SubjectAltNames ensureSubjectAltName() => $_ensure(1);
}

/// A KeyId identifies a specific public key, usually by hashing the public
/// key.
class CertificateConfig_KeyId extends $pb.GeneratedMessage {
  factory CertificateConfig_KeyId({
    $core.String? keyId,
  }) {
    final $result = create();
    if (keyId != null) {
      $result.keyId = keyId;
    }
    return $result;
  }
  CertificateConfig_KeyId._() : super();
  factory CertificateConfig_KeyId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateConfig_KeyId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateConfig.KeyId', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateConfig_KeyId clone() => CertificateConfig_KeyId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateConfig_KeyId copyWith(void Function(CertificateConfig_KeyId) updates) => super.copyWith((message) => updates(message as CertificateConfig_KeyId)) as CertificateConfig_KeyId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateConfig_KeyId create() => CertificateConfig_KeyId._();
  CertificateConfig_KeyId createEmptyInstance() => create();
  static $pb.PbList<CertificateConfig_KeyId> createRepeated() => $pb.PbList<CertificateConfig_KeyId>();
  @$core.pragma('dart2js:noInline')
  static CertificateConfig_KeyId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateConfig_KeyId>(create);
  static CertificateConfig_KeyId? _defaultInstance;

  /// Required. The value of this KeyId encoded in lowercase hexadecimal. This
  /// is most likely the 160 bit SHA-1 hash of the public key.
  @$pb.TagNumber(1)
  $core.String get keyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyId() => clearField(1);
}

/// A [CertificateConfig][google.cloud.security.privateca.v1.CertificateConfig]
/// describes an X.509 certificate or CSR that is to be created, as an
/// alternative to using ASN.1.
class CertificateConfig extends $pb.GeneratedMessage {
  factory CertificateConfig({
    CertificateConfig_SubjectConfig? subjectConfig,
    X509Parameters? x509Config,
    PublicKey? publicKey,
    CertificateConfig_KeyId? subjectKeyId,
  }) {
    final $result = create();
    if (subjectConfig != null) {
      $result.subjectConfig = subjectConfig;
    }
    if (x509Config != null) {
      $result.x509Config = x509Config;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (subjectKeyId != null) {
      $result.subjectKeyId = subjectKeyId;
    }
    return $result;
  }
  CertificateConfig._() : super();
  factory CertificateConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOM<CertificateConfig_SubjectConfig>(1, _omitFieldNames ? '' : 'subjectConfig', subBuilder: CertificateConfig_SubjectConfig.create)
    ..aOM<X509Parameters>(2, _omitFieldNames ? '' : 'x509Config', subBuilder: X509Parameters.create)
    ..aOM<PublicKey>(3, _omitFieldNames ? '' : 'publicKey', subBuilder: PublicKey.create)
    ..aOM<CertificateConfig_KeyId>(4, _omitFieldNames ? '' : 'subjectKeyId', subBuilder: CertificateConfig_KeyId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateConfig clone() => CertificateConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateConfig copyWith(void Function(CertificateConfig) updates) => super.copyWith((message) => updates(message as CertificateConfig)) as CertificateConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateConfig create() => CertificateConfig._();
  CertificateConfig createEmptyInstance() => create();
  static $pb.PbList<CertificateConfig> createRepeated() => $pb.PbList<CertificateConfig>();
  @$core.pragma('dart2js:noInline')
  static CertificateConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateConfig>(create);
  static CertificateConfig? _defaultInstance;

  /// Required. Specifies some of the values in a certificate that are related to
  /// the subject.
  @$pb.TagNumber(1)
  CertificateConfig_SubjectConfig get subjectConfig => $_getN(0);
  @$pb.TagNumber(1)
  set subjectConfig(CertificateConfig_SubjectConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubjectConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubjectConfig() => clearField(1);
  @$pb.TagNumber(1)
  CertificateConfig_SubjectConfig ensureSubjectConfig() => $_ensure(0);

  /// Required. Describes how some of the technical X.509 fields in a certificate
  /// should be populated.
  @$pb.TagNumber(2)
  X509Parameters get x509Config => $_getN(1);
  @$pb.TagNumber(2)
  set x509Config(X509Parameters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasX509Config() => $_has(1);
  @$pb.TagNumber(2)
  void clearX509Config() => clearField(2);
  @$pb.TagNumber(2)
  X509Parameters ensureX509Config() => $_ensure(1);

  /// Optional. The public key that corresponds to this config. This is, for
  /// example, used when issuing
  /// [Certificates][google.cloud.security.privateca.v1.Certificate], but not
  /// when creating a self-signed
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// or
  /// [CertificateAuthority][google.cloud.security.privateca.v1.CertificateAuthority]
  /// CSR.
  @$pb.TagNumber(3)
  PublicKey get publicKey => $_getN(2);
  @$pb.TagNumber(3)
  set publicKey(PublicKey v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);
  @$pb.TagNumber(3)
  PublicKey ensurePublicKey() => $_ensure(2);

  /// Optional. When specified this provides a custom SKI to be used in the
  /// certificate. This should only be used to maintain a SKI of an existing CA
  /// originally created outside CA service, which was not generated using method
  /// (1) described in RFC 5280 section 4.2.1.2.
  @$pb.TagNumber(4)
  CertificateConfig_KeyId get subjectKeyId => $_getN(3);
  @$pb.TagNumber(4)
  set subjectKeyId(CertificateConfig_KeyId v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubjectKeyId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubjectKeyId() => clearField(4);
  @$pb.TagNumber(4)
  CertificateConfig_KeyId ensureSubjectKeyId() => $_ensure(3);
}

/// These values describe fields in an issued X.509 certificate such as the
/// distinguished name, subject alternative names, serial number, and lifetime.
class CertificateDescription_SubjectDescription extends $pb.GeneratedMessage {
  factory CertificateDescription_SubjectDescription({
    Subject? subject,
    SubjectAltNames? subjectAltName,
    $core.String? hexSerialNumber,
    $1738.Duration? lifetime,
    $1776.Timestamp? notBeforeTime,
    $1776.Timestamp? notAfterTime,
  }) {
    final $result = create();
    if (subject != null) {
      $result.subject = subject;
    }
    if (subjectAltName != null) {
      $result.subjectAltName = subjectAltName;
    }
    if (hexSerialNumber != null) {
      $result.hexSerialNumber = hexSerialNumber;
    }
    if (lifetime != null) {
      $result.lifetime = lifetime;
    }
    if (notBeforeTime != null) {
      $result.notBeforeTime = notBeforeTime;
    }
    if (notAfterTime != null) {
      $result.notAfterTime = notAfterTime;
    }
    return $result;
  }
  CertificateDescription_SubjectDescription._() : super();
  factory CertificateDescription_SubjectDescription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateDescription_SubjectDescription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateDescription.SubjectDescription', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOM<Subject>(1, _omitFieldNames ? '' : 'subject', subBuilder: Subject.create)
    ..aOM<SubjectAltNames>(2, _omitFieldNames ? '' : 'subjectAltName', subBuilder: SubjectAltNames.create)
    ..aOS(3, _omitFieldNames ? '' : 'hexSerialNumber')
    ..aOM<$1738.Duration>(4, _omitFieldNames ? '' : 'lifetime', subBuilder: $1738.Duration.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'notBeforeTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'notAfterTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateDescription_SubjectDescription clone() => CertificateDescription_SubjectDescription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateDescription_SubjectDescription copyWith(void Function(CertificateDescription_SubjectDescription) updates) => super.copyWith((message) => updates(message as CertificateDescription_SubjectDescription)) as CertificateDescription_SubjectDescription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateDescription_SubjectDescription create() => CertificateDescription_SubjectDescription._();
  CertificateDescription_SubjectDescription createEmptyInstance() => create();
  static $pb.PbList<CertificateDescription_SubjectDescription> createRepeated() => $pb.PbList<CertificateDescription_SubjectDescription>();
  @$core.pragma('dart2js:noInline')
  static CertificateDescription_SubjectDescription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateDescription_SubjectDescription>(create);
  static CertificateDescription_SubjectDescription? _defaultInstance;

  /// Contains distinguished name fields such as the common name, location and
  /// / organization.
  @$pb.TagNumber(1)
  Subject get subject => $_getN(0);
  @$pb.TagNumber(1)
  set subject(Subject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubject() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubject() => clearField(1);
  @$pb.TagNumber(1)
  Subject ensureSubject() => $_ensure(0);

  /// The subject alternative name fields.
  @$pb.TagNumber(2)
  SubjectAltNames get subjectAltName => $_getN(1);
  @$pb.TagNumber(2)
  set subjectAltName(SubjectAltNames v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubjectAltName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubjectAltName() => clearField(2);
  @$pb.TagNumber(2)
  SubjectAltNames ensureSubjectAltName() => $_ensure(1);

  /// The serial number encoded in lowercase hexadecimal.
  @$pb.TagNumber(3)
  $core.String get hexSerialNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set hexSerialNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHexSerialNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearHexSerialNumber() => clearField(3);

  /// For convenience, the actual lifetime of an issued certificate.
  @$pb.TagNumber(4)
  $1738.Duration get lifetime => $_getN(3);
  @$pb.TagNumber(4)
  set lifetime($1738.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLifetime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLifetime() => clearField(4);
  @$pb.TagNumber(4)
  $1738.Duration ensureLifetime() => $_ensure(3);

  /// The time at which the certificate becomes valid.
  @$pb.TagNumber(5)
  $1776.Timestamp get notBeforeTime => $_getN(4);
  @$pb.TagNumber(5)
  set notBeforeTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNotBeforeTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotBeforeTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureNotBeforeTime() => $_ensure(4);

  /// The time after which the certificate is expired.
  /// Per RFC 5280, the validity period for a certificate is the period of time
  /// from not_before_time through not_after_time, inclusive.
  /// Corresponds to 'not_before_time' + 'lifetime' - 1 second.
  @$pb.TagNumber(6)
  $1776.Timestamp get notAfterTime => $_getN(5);
  @$pb.TagNumber(6)
  set notAfterTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNotAfterTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotAfterTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureNotAfterTime() => $_ensure(5);
}

/// A KeyId identifies a specific public key, usually by hashing the public
/// key.
class CertificateDescription_KeyId extends $pb.GeneratedMessage {
  factory CertificateDescription_KeyId({
    $core.String? keyId,
  }) {
    final $result = create();
    if (keyId != null) {
      $result.keyId = keyId;
    }
    return $result;
  }
  CertificateDescription_KeyId._() : super();
  factory CertificateDescription_KeyId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateDescription_KeyId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateDescription.KeyId', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateDescription_KeyId clone() => CertificateDescription_KeyId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateDescription_KeyId copyWith(void Function(CertificateDescription_KeyId) updates) => super.copyWith((message) => updates(message as CertificateDescription_KeyId)) as CertificateDescription_KeyId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateDescription_KeyId create() => CertificateDescription_KeyId._();
  CertificateDescription_KeyId createEmptyInstance() => create();
  static $pb.PbList<CertificateDescription_KeyId> createRepeated() => $pb.PbList<CertificateDescription_KeyId>();
  @$core.pragma('dart2js:noInline')
  static CertificateDescription_KeyId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateDescription_KeyId>(create);
  static CertificateDescription_KeyId? _defaultInstance;

  /// Optional. The value of this KeyId encoded in lowercase hexadecimal. This
  /// is most likely the 160 bit SHA-1 hash of the public key.
  @$pb.TagNumber(1)
  $core.String get keyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyId() => clearField(1);
}

/// A group of fingerprints for the x509 certificate.
class CertificateDescription_CertificateFingerprint extends $pb.GeneratedMessage {
  factory CertificateDescription_CertificateFingerprint({
    $core.String? sha256Hash,
  }) {
    final $result = create();
    if (sha256Hash != null) {
      $result.sha256Hash = sha256Hash;
    }
    return $result;
  }
  CertificateDescription_CertificateFingerprint._() : super();
  factory CertificateDescription_CertificateFingerprint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateDescription_CertificateFingerprint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateDescription.CertificateFingerprint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sha256Hash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateDescription_CertificateFingerprint clone() => CertificateDescription_CertificateFingerprint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateDescription_CertificateFingerprint copyWith(void Function(CertificateDescription_CertificateFingerprint) updates) => super.copyWith((message) => updates(message as CertificateDescription_CertificateFingerprint)) as CertificateDescription_CertificateFingerprint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateDescription_CertificateFingerprint create() => CertificateDescription_CertificateFingerprint._();
  CertificateDescription_CertificateFingerprint createEmptyInstance() => create();
  static $pb.PbList<CertificateDescription_CertificateFingerprint> createRepeated() => $pb.PbList<CertificateDescription_CertificateFingerprint>();
  @$core.pragma('dart2js:noInline')
  static CertificateDescription_CertificateFingerprint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateDescription_CertificateFingerprint>(create);
  static CertificateDescription_CertificateFingerprint? _defaultInstance;

  /// The SHA 256 hash, encoded in hexadecimal, of the DER x509 certificate.
  @$pb.TagNumber(1)
  $core.String get sha256Hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set sha256Hash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSha256Hash() => $_has(0);
  @$pb.TagNumber(1)
  void clearSha256Hash() => clearField(1);
}

/// A
/// [CertificateDescription][google.cloud.security.privateca.v1.CertificateDescription]
/// describes an X.509 certificate or CSR that has been issued, as an alternative
/// to using ASN.1 / X.509.
class CertificateDescription extends $pb.GeneratedMessage {
  factory CertificateDescription({
    CertificateDescription_SubjectDescription? subjectDescription,
    X509Parameters? x509Description,
    PublicKey? publicKey,
    CertificateDescription_KeyId? subjectKeyId,
    CertificateDescription_KeyId? authorityKeyId,
    $core.Iterable<$core.String>? crlDistributionPoints,
    $core.Iterable<$core.String>? aiaIssuingCertificateUrls,
    CertificateDescription_CertificateFingerprint? certFingerprint,
  }) {
    final $result = create();
    if (subjectDescription != null) {
      $result.subjectDescription = subjectDescription;
    }
    if (x509Description != null) {
      $result.x509Description = x509Description;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (subjectKeyId != null) {
      $result.subjectKeyId = subjectKeyId;
    }
    if (authorityKeyId != null) {
      $result.authorityKeyId = authorityKeyId;
    }
    if (crlDistributionPoints != null) {
      $result.crlDistributionPoints.addAll(crlDistributionPoints);
    }
    if (aiaIssuingCertificateUrls != null) {
      $result.aiaIssuingCertificateUrls.addAll(aiaIssuingCertificateUrls);
    }
    if (certFingerprint != null) {
      $result.certFingerprint = certFingerprint;
    }
    return $result;
  }
  CertificateDescription._() : super();
  factory CertificateDescription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateDescription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateDescription', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOM<CertificateDescription_SubjectDescription>(1, _omitFieldNames ? '' : 'subjectDescription', subBuilder: CertificateDescription_SubjectDescription.create)
    ..aOM<X509Parameters>(2, _omitFieldNames ? '' : 'x509Description', subBuilder: X509Parameters.create)
    ..aOM<PublicKey>(3, _omitFieldNames ? '' : 'publicKey', subBuilder: PublicKey.create)
    ..aOM<CertificateDescription_KeyId>(4, _omitFieldNames ? '' : 'subjectKeyId', subBuilder: CertificateDescription_KeyId.create)
    ..aOM<CertificateDescription_KeyId>(5, _omitFieldNames ? '' : 'authorityKeyId', subBuilder: CertificateDescription_KeyId.create)
    ..pPS(6, _omitFieldNames ? '' : 'crlDistributionPoints')
    ..pPS(7, _omitFieldNames ? '' : 'aiaIssuingCertificateUrls')
    ..aOM<CertificateDescription_CertificateFingerprint>(8, _omitFieldNames ? '' : 'certFingerprint', subBuilder: CertificateDescription_CertificateFingerprint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateDescription clone() => CertificateDescription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateDescription copyWith(void Function(CertificateDescription) updates) => super.copyWith((message) => updates(message as CertificateDescription)) as CertificateDescription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateDescription create() => CertificateDescription._();
  CertificateDescription createEmptyInstance() => create();
  static $pb.PbList<CertificateDescription> createRepeated() => $pb.PbList<CertificateDescription>();
  @$core.pragma('dart2js:noInline')
  static CertificateDescription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateDescription>(create);
  static CertificateDescription? _defaultInstance;

  /// Describes some of the values in a certificate that are related to the
  /// subject and lifetime.
  @$pb.TagNumber(1)
  CertificateDescription_SubjectDescription get subjectDescription => $_getN(0);
  @$pb.TagNumber(1)
  set subjectDescription(CertificateDescription_SubjectDescription v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubjectDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubjectDescription() => clearField(1);
  @$pb.TagNumber(1)
  CertificateDescription_SubjectDescription ensureSubjectDescription() => $_ensure(0);

  /// Describes some of the technical X.509 fields in a certificate.
  @$pb.TagNumber(2)
  X509Parameters get x509Description => $_getN(1);
  @$pb.TagNumber(2)
  set x509Description(X509Parameters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasX509Description() => $_has(1);
  @$pb.TagNumber(2)
  void clearX509Description() => clearField(2);
  @$pb.TagNumber(2)
  X509Parameters ensureX509Description() => $_ensure(1);

  /// The public key that corresponds to an issued certificate.
  @$pb.TagNumber(3)
  PublicKey get publicKey => $_getN(2);
  @$pb.TagNumber(3)
  set publicKey(PublicKey v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);
  @$pb.TagNumber(3)
  PublicKey ensurePublicKey() => $_ensure(2);

  /// Provides a means of identifiying certificates that contain a particular
  /// public key, per https://tools.ietf.org/html/rfc5280#section-4.2.1.2.
  @$pb.TagNumber(4)
  CertificateDescription_KeyId get subjectKeyId => $_getN(3);
  @$pb.TagNumber(4)
  set subjectKeyId(CertificateDescription_KeyId v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubjectKeyId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubjectKeyId() => clearField(4);
  @$pb.TagNumber(4)
  CertificateDescription_KeyId ensureSubjectKeyId() => $_ensure(3);

  /// Identifies the subject_key_id of the parent certificate, per
  /// https://tools.ietf.org/html/rfc5280#section-4.2.1.1
  @$pb.TagNumber(5)
  CertificateDescription_KeyId get authorityKeyId => $_getN(4);
  @$pb.TagNumber(5)
  set authorityKeyId(CertificateDescription_KeyId v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuthorityKeyId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorityKeyId() => clearField(5);
  @$pb.TagNumber(5)
  CertificateDescription_KeyId ensureAuthorityKeyId() => $_ensure(4);

  /// Describes a list of locations to obtain CRL information, i.e.
  /// the DistributionPoint.fullName described by
  /// https://tools.ietf.org/html/rfc5280#section-4.2.1.13
  @$pb.TagNumber(6)
  $core.List<$core.String> get crlDistributionPoints => $_getList(5);

  /// Describes lists of issuer CA certificate URLs that appear in the
  /// "Authority Information Access" extension in the certificate.
  @$pb.TagNumber(7)
  $core.List<$core.String> get aiaIssuingCertificateUrls => $_getList(6);

  /// The hash of the x.509 certificate.
  @$pb.TagNumber(8)
  CertificateDescription_CertificateFingerprint get certFingerprint => $_getN(7);
  @$pb.TagNumber(8)
  set certFingerprint(CertificateDescription_CertificateFingerprint v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCertFingerprint() => $_has(7);
  @$pb.TagNumber(8)
  void clearCertFingerprint() => clearField(8);
  @$pb.TagNumber(8)
  CertificateDescription_CertificateFingerprint ensureCertFingerprint() => $_ensure(7);
}

/// An [ObjectId][google.cloud.security.privateca.v1.ObjectId] specifies an
/// object identifier (OID). These provide context and describe types in ASN.1
/// messages.
class ObjectId extends $pb.GeneratedMessage {
  factory ObjectId({
    $core.Iterable<$core.int>? objectIdPath,
  }) {
    final $result = create();
    if (objectIdPath != null) {
      $result.objectIdPath.addAll(objectIdPath);
    }
    return $result;
  }
  ObjectId._() : super();
  factory ObjectId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectId', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'objectIdPath', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectId clone() => ObjectId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectId copyWith(void Function(ObjectId) updates) => super.copyWith((message) => updates(message as ObjectId)) as ObjectId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectId create() => ObjectId._();
  ObjectId createEmptyInstance() => create();
  static $pb.PbList<ObjectId> createRepeated() => $pb.PbList<ObjectId>();
  @$core.pragma('dart2js:noInline')
  static ObjectId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectId>(create);
  static ObjectId? _defaultInstance;

  /// Required. The parts of an OID path. The most significant parts of the path
  /// come first.
  @$pb.TagNumber(1)
  $core.List<$core.int> get objectIdPath => $_getList(0);
}

/// An [X509Extension][google.cloud.security.privateca.v1.X509Extension]
/// specifies an X.509 extension, which may be used in different parts of X.509
/// objects like certificates, CSRs, and CRLs.
class X509Extension extends $pb.GeneratedMessage {
  factory X509Extension({
    ObjectId? objectId,
    $core.bool? critical,
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (objectId != null) {
      $result.objectId = objectId;
    }
    if (critical != null) {
      $result.critical = critical;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  X509Extension._() : super();
  factory X509Extension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory X509Extension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'X509Extension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOM<ObjectId>(1, _omitFieldNames ? '' : 'objectId', subBuilder: ObjectId.create)
    ..aOB(2, _omitFieldNames ? '' : 'critical')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  X509Extension clone() => X509Extension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  X509Extension copyWith(void Function(X509Extension) updates) => super.copyWith((message) => updates(message as X509Extension)) as X509Extension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static X509Extension create() => X509Extension._();
  X509Extension createEmptyInstance() => create();
  static $pb.PbList<X509Extension> createRepeated() => $pb.PbList<X509Extension>();
  @$core.pragma('dart2js:noInline')
  static X509Extension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<X509Extension>(create);
  static X509Extension? _defaultInstance;

  /// Required. The OID for this X.509 extension.
  @$pb.TagNumber(1)
  ObjectId get objectId => $_getN(0);
  @$pb.TagNumber(1)
  set objectId(ObjectId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => clearField(1);
  @$pb.TagNumber(1)
  ObjectId ensureObjectId() => $_ensure(0);

  /// Optional. Indicates whether or not this extension is critical (i.e., if the
  /// client does not know how to handle this extension, the client should
  /// consider this to be an error).
  @$pb.TagNumber(2)
  $core.bool get critical => $_getBF(1);
  @$pb.TagNumber(2)
  set critical($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCritical() => $_has(1);
  @$pb.TagNumber(2)
  void clearCritical() => clearField(2);

  /// Required. The value of this X.509 extension.
  @$pb.TagNumber(3)
  $core.List<$core.int> get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

/// [KeyUsage.KeyUsageOptions][google.cloud.security.privateca.v1.KeyUsage.KeyUsageOptions]
/// corresponds to the key usage values described in
/// https://tools.ietf.org/html/rfc5280#section-4.2.1.3.
class KeyUsage_KeyUsageOptions extends $pb.GeneratedMessage {
  factory KeyUsage_KeyUsageOptions({
    $core.bool? digitalSignature,
    $core.bool? contentCommitment,
    $core.bool? keyEncipherment,
    $core.bool? dataEncipherment,
    $core.bool? keyAgreement,
    $core.bool? certSign,
    $core.bool? crlSign,
    $core.bool? encipherOnly,
    $core.bool? decipherOnly,
  }) {
    final $result = create();
    if (digitalSignature != null) {
      $result.digitalSignature = digitalSignature;
    }
    if (contentCommitment != null) {
      $result.contentCommitment = contentCommitment;
    }
    if (keyEncipherment != null) {
      $result.keyEncipherment = keyEncipherment;
    }
    if (dataEncipherment != null) {
      $result.dataEncipherment = dataEncipherment;
    }
    if (keyAgreement != null) {
      $result.keyAgreement = keyAgreement;
    }
    if (certSign != null) {
      $result.certSign = certSign;
    }
    if (crlSign != null) {
      $result.crlSign = crlSign;
    }
    if (encipherOnly != null) {
      $result.encipherOnly = encipherOnly;
    }
    if (decipherOnly != null) {
      $result.decipherOnly = decipherOnly;
    }
    return $result;
  }
  KeyUsage_KeyUsageOptions._() : super();
  factory KeyUsage_KeyUsageOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyUsage_KeyUsageOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyUsage.KeyUsageOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'digitalSignature')
    ..aOB(2, _omitFieldNames ? '' : 'contentCommitment')
    ..aOB(3, _omitFieldNames ? '' : 'keyEncipherment')
    ..aOB(4, _omitFieldNames ? '' : 'dataEncipherment')
    ..aOB(5, _omitFieldNames ? '' : 'keyAgreement')
    ..aOB(6, _omitFieldNames ? '' : 'certSign')
    ..aOB(7, _omitFieldNames ? '' : 'crlSign')
    ..aOB(8, _omitFieldNames ? '' : 'encipherOnly')
    ..aOB(9, _omitFieldNames ? '' : 'decipherOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyUsage_KeyUsageOptions clone() => KeyUsage_KeyUsageOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyUsage_KeyUsageOptions copyWith(void Function(KeyUsage_KeyUsageOptions) updates) => super.copyWith((message) => updates(message as KeyUsage_KeyUsageOptions)) as KeyUsage_KeyUsageOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyUsage_KeyUsageOptions create() => KeyUsage_KeyUsageOptions._();
  KeyUsage_KeyUsageOptions createEmptyInstance() => create();
  static $pb.PbList<KeyUsage_KeyUsageOptions> createRepeated() => $pb.PbList<KeyUsage_KeyUsageOptions>();
  @$core.pragma('dart2js:noInline')
  static KeyUsage_KeyUsageOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyUsage_KeyUsageOptions>(create);
  static KeyUsage_KeyUsageOptions? _defaultInstance;

  /// The key may be used for digital signatures.
  @$pb.TagNumber(1)
  $core.bool get digitalSignature => $_getBF(0);
  @$pb.TagNumber(1)
  set digitalSignature($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDigitalSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearDigitalSignature() => clearField(1);

  /// The key may be used for cryptographic commitments. Note that this may
  /// also be referred to as "non-repudiation".
  @$pb.TagNumber(2)
  $core.bool get contentCommitment => $_getBF(1);
  @$pb.TagNumber(2)
  set contentCommitment($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentCommitment() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentCommitment() => clearField(2);

  /// The key may be used to encipher other keys.
  @$pb.TagNumber(3)
  $core.bool get keyEncipherment => $_getBF(2);
  @$pb.TagNumber(3)
  set keyEncipherment($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeyEncipherment() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyEncipherment() => clearField(3);

  /// The key may be used to encipher data.
  @$pb.TagNumber(4)
  $core.bool get dataEncipherment => $_getBF(3);
  @$pb.TagNumber(4)
  set dataEncipherment($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataEncipherment() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataEncipherment() => clearField(4);

  /// The key may be used in a key agreement protocol.
  @$pb.TagNumber(5)
  $core.bool get keyAgreement => $_getBF(4);
  @$pb.TagNumber(5)
  set keyAgreement($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasKeyAgreement() => $_has(4);
  @$pb.TagNumber(5)
  void clearKeyAgreement() => clearField(5);

  /// The key may be used to sign certificates.
  @$pb.TagNumber(6)
  $core.bool get certSign => $_getBF(5);
  @$pb.TagNumber(6)
  set certSign($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCertSign() => $_has(5);
  @$pb.TagNumber(6)
  void clearCertSign() => clearField(6);

  /// The key may be used sign certificate revocation lists.
  @$pb.TagNumber(7)
  $core.bool get crlSign => $_getBF(6);
  @$pb.TagNumber(7)
  set crlSign($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCrlSign() => $_has(6);
  @$pb.TagNumber(7)
  void clearCrlSign() => clearField(7);

  /// The key may be used to encipher only.
  @$pb.TagNumber(8)
  $core.bool get encipherOnly => $_getBF(7);
  @$pb.TagNumber(8)
  set encipherOnly($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEncipherOnly() => $_has(7);
  @$pb.TagNumber(8)
  void clearEncipherOnly() => clearField(8);

  /// The key may be used to decipher only.
  @$pb.TagNumber(9)
  $core.bool get decipherOnly => $_getBF(8);
  @$pb.TagNumber(9)
  set decipherOnly($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDecipherOnly() => $_has(8);
  @$pb.TagNumber(9)
  void clearDecipherOnly() => clearField(9);
}

/// [KeyUsage.ExtendedKeyUsageOptions][google.cloud.security.privateca.v1.KeyUsage.ExtendedKeyUsageOptions]
/// has fields that correspond to certain common OIDs that could be specified
/// as an extended key usage value.
class KeyUsage_ExtendedKeyUsageOptions extends $pb.GeneratedMessage {
  factory KeyUsage_ExtendedKeyUsageOptions({
    $core.bool? serverAuth,
    $core.bool? clientAuth,
    $core.bool? codeSigning,
    $core.bool? emailProtection,
    $core.bool? timeStamping,
    $core.bool? ocspSigning,
  }) {
    final $result = create();
    if (serverAuth != null) {
      $result.serverAuth = serverAuth;
    }
    if (clientAuth != null) {
      $result.clientAuth = clientAuth;
    }
    if (codeSigning != null) {
      $result.codeSigning = codeSigning;
    }
    if (emailProtection != null) {
      $result.emailProtection = emailProtection;
    }
    if (timeStamping != null) {
      $result.timeStamping = timeStamping;
    }
    if (ocspSigning != null) {
      $result.ocspSigning = ocspSigning;
    }
    return $result;
  }
  KeyUsage_ExtendedKeyUsageOptions._() : super();
  factory KeyUsage_ExtendedKeyUsageOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyUsage_ExtendedKeyUsageOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyUsage.ExtendedKeyUsageOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'serverAuth')
    ..aOB(2, _omitFieldNames ? '' : 'clientAuth')
    ..aOB(3, _omitFieldNames ? '' : 'codeSigning')
    ..aOB(4, _omitFieldNames ? '' : 'emailProtection')
    ..aOB(5, _omitFieldNames ? '' : 'timeStamping')
    ..aOB(6, _omitFieldNames ? '' : 'ocspSigning')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyUsage_ExtendedKeyUsageOptions clone() => KeyUsage_ExtendedKeyUsageOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyUsage_ExtendedKeyUsageOptions copyWith(void Function(KeyUsage_ExtendedKeyUsageOptions) updates) => super.copyWith((message) => updates(message as KeyUsage_ExtendedKeyUsageOptions)) as KeyUsage_ExtendedKeyUsageOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyUsage_ExtendedKeyUsageOptions create() => KeyUsage_ExtendedKeyUsageOptions._();
  KeyUsage_ExtendedKeyUsageOptions createEmptyInstance() => create();
  static $pb.PbList<KeyUsage_ExtendedKeyUsageOptions> createRepeated() => $pb.PbList<KeyUsage_ExtendedKeyUsageOptions>();
  @$core.pragma('dart2js:noInline')
  static KeyUsage_ExtendedKeyUsageOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyUsage_ExtendedKeyUsageOptions>(create);
  static KeyUsage_ExtendedKeyUsageOptions? _defaultInstance;

  /// Corresponds to OID 1.3.6.1.5.5.7.3.1. Officially described as "TLS WWW
  /// server authentication", though regularly used for non-WWW TLS.
  @$pb.TagNumber(1)
  $core.bool get serverAuth => $_getBF(0);
  @$pb.TagNumber(1)
  set serverAuth($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerAuth() => clearField(1);

  /// Corresponds to OID 1.3.6.1.5.5.7.3.2. Officially described as "TLS WWW
  /// client authentication", though regularly used for non-WWW TLS.
  @$pb.TagNumber(2)
  $core.bool get clientAuth => $_getBF(1);
  @$pb.TagNumber(2)
  set clientAuth($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientAuth() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientAuth() => clearField(2);

  /// Corresponds to OID 1.3.6.1.5.5.7.3.3. Officially described as "Signing of
  /// downloadable executable code client authentication".
  @$pb.TagNumber(3)
  $core.bool get codeSigning => $_getBF(2);
  @$pb.TagNumber(3)
  set codeSigning($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCodeSigning() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodeSigning() => clearField(3);

  /// Corresponds to OID 1.3.6.1.5.5.7.3.4. Officially described as "Email
  /// protection".
  @$pb.TagNumber(4)
  $core.bool get emailProtection => $_getBF(3);
  @$pb.TagNumber(4)
  set emailProtection($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmailProtection() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmailProtection() => clearField(4);

  /// Corresponds to OID 1.3.6.1.5.5.7.3.8. Officially described as "Binding
  /// the hash of an object to a time".
  @$pb.TagNumber(5)
  $core.bool get timeStamping => $_getBF(4);
  @$pb.TagNumber(5)
  set timeStamping($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeStamping() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeStamping() => clearField(5);

  /// Corresponds to OID 1.3.6.1.5.5.7.3.9. Officially described as "Signing
  /// OCSP responses".
  @$pb.TagNumber(6)
  $core.bool get ocspSigning => $_getBF(5);
  @$pb.TagNumber(6)
  set ocspSigning($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOcspSigning() => $_has(5);
  @$pb.TagNumber(6)
  void clearOcspSigning() => clearField(6);
}

/// A [KeyUsage][google.cloud.security.privateca.v1.KeyUsage] describes key usage
/// values that may appear in an X.509 certificate.
class KeyUsage extends $pb.GeneratedMessage {
  factory KeyUsage({
    KeyUsage_KeyUsageOptions? baseKeyUsage,
    KeyUsage_ExtendedKeyUsageOptions? extendedKeyUsage,
    $core.Iterable<ObjectId>? unknownExtendedKeyUsages,
  }) {
    final $result = create();
    if (baseKeyUsage != null) {
      $result.baseKeyUsage = baseKeyUsage;
    }
    if (extendedKeyUsage != null) {
      $result.extendedKeyUsage = extendedKeyUsage;
    }
    if (unknownExtendedKeyUsages != null) {
      $result.unknownExtendedKeyUsages.addAll(unknownExtendedKeyUsages);
    }
    return $result;
  }
  KeyUsage._() : super();
  factory KeyUsage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyUsage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyUsage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOM<KeyUsage_KeyUsageOptions>(1, _omitFieldNames ? '' : 'baseKeyUsage', subBuilder: KeyUsage_KeyUsageOptions.create)
    ..aOM<KeyUsage_ExtendedKeyUsageOptions>(2, _omitFieldNames ? '' : 'extendedKeyUsage', subBuilder: KeyUsage_ExtendedKeyUsageOptions.create)
    ..pc<ObjectId>(3, _omitFieldNames ? '' : 'unknownExtendedKeyUsages', $pb.PbFieldType.PM, subBuilder: ObjectId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyUsage clone() => KeyUsage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyUsage copyWith(void Function(KeyUsage) updates) => super.copyWith((message) => updates(message as KeyUsage)) as KeyUsage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyUsage create() => KeyUsage._();
  KeyUsage createEmptyInstance() => create();
  static $pb.PbList<KeyUsage> createRepeated() => $pb.PbList<KeyUsage>();
  @$core.pragma('dart2js:noInline')
  static KeyUsage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyUsage>(create);
  static KeyUsage? _defaultInstance;

  /// Describes high-level ways in which a key may be used.
  @$pb.TagNumber(1)
  KeyUsage_KeyUsageOptions get baseKeyUsage => $_getN(0);
  @$pb.TagNumber(1)
  set baseKeyUsage(KeyUsage_KeyUsageOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseKeyUsage() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseKeyUsage() => clearField(1);
  @$pb.TagNumber(1)
  KeyUsage_KeyUsageOptions ensureBaseKeyUsage() => $_ensure(0);

  /// Detailed scenarios in which a key may be used.
  @$pb.TagNumber(2)
  KeyUsage_ExtendedKeyUsageOptions get extendedKeyUsage => $_getN(1);
  @$pb.TagNumber(2)
  set extendedKeyUsage(KeyUsage_ExtendedKeyUsageOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtendedKeyUsage() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtendedKeyUsage() => clearField(2);
  @$pb.TagNumber(2)
  KeyUsage_ExtendedKeyUsageOptions ensureExtendedKeyUsage() => $_ensure(1);

  /// Used to describe extended key usages that are not listed in the
  /// [KeyUsage.ExtendedKeyUsageOptions][google.cloud.security.privateca.v1.KeyUsage.ExtendedKeyUsageOptions]
  /// message.
  @$pb.TagNumber(3)
  $core.List<ObjectId> get unknownExtendedKeyUsages => $_getList(2);
}

/// [Subject][google.cloud.security.privateca.v1.Subject] describes parts of a
/// distinguished name that, in turn, describes the subject of the certificate.
class Subject extends $pb.GeneratedMessage {
  factory Subject({
    $core.String? commonName,
    $core.String? countryCode,
    $core.String? organization,
    $core.String? organizationalUnit,
    $core.String? locality,
    $core.String? province,
    $core.String? streetAddress,
    $core.String? postalCode,
  }) {
    final $result = create();
    if (commonName != null) {
      $result.commonName = commonName;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (organization != null) {
      $result.organization = organization;
    }
    if (organizationalUnit != null) {
      $result.organizationalUnit = organizationalUnit;
    }
    if (locality != null) {
      $result.locality = locality;
    }
    if (province != null) {
      $result.province = province;
    }
    if (streetAddress != null) {
      $result.streetAddress = streetAddress;
    }
    if (postalCode != null) {
      $result.postalCode = postalCode;
    }
    return $result;
  }
  Subject._() : super();
  factory Subject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Subject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Subject', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'commonName')
    ..aOS(2, _omitFieldNames ? '' : 'countryCode')
    ..aOS(3, _omitFieldNames ? '' : 'organization')
    ..aOS(4, _omitFieldNames ? '' : 'organizationalUnit')
    ..aOS(5, _omitFieldNames ? '' : 'locality')
    ..aOS(6, _omitFieldNames ? '' : 'province')
    ..aOS(7, _omitFieldNames ? '' : 'streetAddress')
    ..aOS(8, _omitFieldNames ? '' : 'postalCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Subject clone() => Subject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Subject copyWith(void Function(Subject) updates) => super.copyWith((message) => updates(message as Subject)) as Subject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subject create() => Subject._();
  Subject createEmptyInstance() => create();
  static $pb.PbList<Subject> createRepeated() => $pb.PbList<Subject>();
  @$core.pragma('dart2js:noInline')
  static Subject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subject>(create);
  static Subject? _defaultInstance;

  /// The "common name" of the subject.
  @$pb.TagNumber(1)
  $core.String get commonName => $_getSZ(0);
  @$pb.TagNumber(1)
  set commonName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonName() => clearField(1);

  /// The country code of the subject.
  @$pb.TagNumber(2)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => clearField(2);

  /// The organization of the subject.
  @$pb.TagNumber(3)
  $core.String get organization => $_getSZ(2);
  @$pb.TagNumber(3)
  set organization($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrganization() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrganization() => clearField(3);

  /// The organizational_unit of the subject.
  @$pb.TagNumber(4)
  $core.String get organizationalUnit => $_getSZ(3);
  @$pb.TagNumber(4)
  set organizationalUnit($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrganizationalUnit() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrganizationalUnit() => clearField(4);

  /// The locality or city of the subject.
  @$pb.TagNumber(5)
  $core.String get locality => $_getSZ(4);
  @$pb.TagNumber(5)
  set locality($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocality() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocality() => clearField(5);

  /// The province, territory, or regional state of the subject.
  @$pb.TagNumber(6)
  $core.String get province => $_getSZ(5);
  @$pb.TagNumber(6)
  set province($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProvince() => $_has(5);
  @$pb.TagNumber(6)
  void clearProvince() => clearField(6);

  /// The street address of the subject.
  @$pb.TagNumber(7)
  $core.String get streetAddress => $_getSZ(6);
  @$pb.TagNumber(7)
  set streetAddress($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStreetAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearStreetAddress() => clearField(7);

  /// The postal code of the subject.
  @$pb.TagNumber(8)
  $core.String get postalCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set postalCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPostalCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearPostalCode() => clearField(8);
}

/// [SubjectAltNames][google.cloud.security.privateca.v1.SubjectAltNames]
/// corresponds to a more modern way of listing what the asserted identity is in
/// a certificate (i.e., compared to the "common name" in the distinguished
/// name).
class SubjectAltNames extends $pb.GeneratedMessage {
  factory SubjectAltNames({
    $core.Iterable<$core.String>? dnsNames,
    $core.Iterable<$core.String>? uris,
    $core.Iterable<$core.String>? emailAddresses,
    $core.Iterable<$core.String>? ipAddresses,
    $core.Iterable<X509Extension>? customSans,
  }) {
    final $result = create();
    if (dnsNames != null) {
      $result.dnsNames.addAll(dnsNames);
    }
    if (uris != null) {
      $result.uris.addAll(uris);
    }
    if (emailAddresses != null) {
      $result.emailAddresses.addAll(emailAddresses);
    }
    if (ipAddresses != null) {
      $result.ipAddresses.addAll(ipAddresses);
    }
    if (customSans != null) {
      $result.customSans.addAll(customSans);
    }
    return $result;
  }
  SubjectAltNames._() : super();
  factory SubjectAltNames.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubjectAltNames.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubjectAltNames', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'dnsNames')
    ..pPS(2, _omitFieldNames ? '' : 'uris')
    ..pPS(3, _omitFieldNames ? '' : 'emailAddresses')
    ..pPS(4, _omitFieldNames ? '' : 'ipAddresses')
    ..pc<X509Extension>(5, _omitFieldNames ? '' : 'customSans', $pb.PbFieldType.PM, subBuilder: X509Extension.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubjectAltNames clone() => SubjectAltNames()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubjectAltNames copyWith(void Function(SubjectAltNames) updates) => super.copyWith((message) => updates(message as SubjectAltNames)) as SubjectAltNames;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubjectAltNames create() => SubjectAltNames._();
  SubjectAltNames createEmptyInstance() => create();
  static $pb.PbList<SubjectAltNames> createRepeated() => $pb.PbList<SubjectAltNames>();
  @$core.pragma('dart2js:noInline')
  static SubjectAltNames getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubjectAltNames>(create);
  static SubjectAltNames? _defaultInstance;

  /// Contains only valid, fully-qualified host names.
  @$pb.TagNumber(1)
  $core.List<$core.String> get dnsNames => $_getList(0);

  /// Contains only valid RFC 3986 URIs.
  @$pb.TagNumber(2)
  $core.List<$core.String> get uris => $_getList(1);

  /// Contains only valid RFC 2822 E-mail addresses.
  @$pb.TagNumber(3)
  $core.List<$core.String> get emailAddresses => $_getList(2);

  /// Contains only valid 32-bit IPv4 addresses or RFC 4291 IPv6 addresses.
  @$pb.TagNumber(4)
  $core.List<$core.String> get ipAddresses => $_getList(3);

  /// Contains additional subject alternative name values.
  /// For each custom_san, the `value` field must contain an ASN.1 encoded
  /// UTF8String.
  @$pb.TagNumber(5)
  $core.List<X509Extension> get customSans => $_getList(4);
}

/// Describes constraints on a
/// [Certificate][google.cloud.security.privateca.v1.Certificate]'s
/// [Subject][google.cloud.security.privateca.v1.Subject] and
/// [SubjectAltNames][google.cloud.security.privateca.v1.SubjectAltNames].
class CertificateIdentityConstraints extends $pb.GeneratedMessage {
  factory CertificateIdentityConstraints({
    $4214.Expr? celExpression,
    $core.bool? allowSubjectPassthrough,
    $core.bool? allowSubjectAltNamesPassthrough,
  }) {
    final $result = create();
    if (celExpression != null) {
      $result.celExpression = celExpression;
    }
    if (allowSubjectPassthrough != null) {
      $result.allowSubjectPassthrough = allowSubjectPassthrough;
    }
    if (allowSubjectAltNamesPassthrough != null) {
      $result.allowSubjectAltNamesPassthrough = allowSubjectAltNamesPassthrough;
    }
    return $result;
  }
  CertificateIdentityConstraints._() : super();
  factory CertificateIdentityConstraints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateIdentityConstraints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateIdentityConstraints', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..aOM<$4214.Expr>(1, _omitFieldNames ? '' : 'celExpression', subBuilder: $4214.Expr.create)
    ..aOB(2, _omitFieldNames ? '' : 'allowSubjectPassthrough')
    ..aOB(3, _omitFieldNames ? '' : 'allowSubjectAltNamesPassthrough')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateIdentityConstraints clone() => CertificateIdentityConstraints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateIdentityConstraints copyWith(void Function(CertificateIdentityConstraints) updates) => super.copyWith((message) => updates(message as CertificateIdentityConstraints)) as CertificateIdentityConstraints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateIdentityConstraints create() => CertificateIdentityConstraints._();
  CertificateIdentityConstraints createEmptyInstance() => create();
  static $pb.PbList<CertificateIdentityConstraints> createRepeated() => $pb.PbList<CertificateIdentityConstraints>();
  @$core.pragma('dart2js:noInline')
  static CertificateIdentityConstraints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateIdentityConstraints>(create);
  static CertificateIdentityConstraints? _defaultInstance;

  /// Optional. A CEL expression that may be used to validate the resolved X.509
  /// Subject and/or Subject Alternative Name before a certificate is signed. To
  /// see the full allowed syntax and some examples, see
  /// https://cloud.google.com/certificate-authority-service/docs/using-cel
  @$pb.TagNumber(1)
  $4214.Expr get celExpression => $_getN(0);
  @$pb.TagNumber(1)
  set celExpression($4214.Expr v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCelExpression() => $_has(0);
  @$pb.TagNumber(1)
  void clearCelExpression() => clearField(1);
  @$pb.TagNumber(1)
  $4214.Expr ensureCelExpression() => $_ensure(0);

  /// Required. If this is true, the
  /// [Subject][google.cloud.security.privateca.v1.Subject] field may be copied
  /// from a certificate request into the signed certificate. Otherwise, the
  /// requested [Subject][google.cloud.security.privateca.v1.Subject] will be
  /// discarded.
  @$pb.TagNumber(2)
  $core.bool get allowSubjectPassthrough => $_getBF(1);
  @$pb.TagNumber(2)
  set allowSubjectPassthrough($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowSubjectPassthrough() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowSubjectPassthrough() => clearField(2);

  /// Required. If this is true, the
  /// [SubjectAltNames][google.cloud.security.privateca.v1.SubjectAltNames]
  /// extension may be copied from a certificate request into the signed
  /// certificate. Otherwise, the requested
  /// [SubjectAltNames][google.cloud.security.privateca.v1.SubjectAltNames] will
  /// be discarded.
  @$pb.TagNumber(3)
  $core.bool get allowSubjectAltNamesPassthrough => $_getBF(2);
  @$pb.TagNumber(3)
  set allowSubjectAltNamesPassthrough($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowSubjectAltNamesPassthrough() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowSubjectAltNamesPassthrough() => clearField(3);
}

/// Describes a set of X.509 extensions that may be part of some certificate
/// issuance controls.
class CertificateExtensionConstraints extends $pb.GeneratedMessage {
  factory CertificateExtensionConstraints({
    $core.Iterable<CertificateExtensionConstraints_KnownCertificateExtension>? knownExtensions,
    $core.Iterable<ObjectId>? additionalExtensions,
  }) {
    final $result = create();
    if (knownExtensions != null) {
      $result.knownExtensions.addAll(knownExtensions);
    }
    if (additionalExtensions != null) {
      $result.additionalExtensions.addAll(additionalExtensions);
    }
    return $result;
  }
  CertificateExtensionConstraints._() : super();
  factory CertificateExtensionConstraints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateExtensionConstraints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateExtensionConstraints', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.privateca.v1'), createEmptyInstance: create)
    ..pc<CertificateExtensionConstraints_KnownCertificateExtension>(1, _omitFieldNames ? '' : 'knownExtensions', $pb.PbFieldType.KE, valueOf: CertificateExtensionConstraints_KnownCertificateExtension.valueOf, enumValues: CertificateExtensionConstraints_KnownCertificateExtension.values, defaultEnumValue: CertificateExtensionConstraints_KnownCertificateExtension.KNOWN_CERTIFICATE_EXTENSION_UNSPECIFIED)
    ..pc<ObjectId>(2, _omitFieldNames ? '' : 'additionalExtensions', $pb.PbFieldType.PM, subBuilder: ObjectId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateExtensionConstraints clone() => CertificateExtensionConstraints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateExtensionConstraints copyWith(void Function(CertificateExtensionConstraints) updates) => super.copyWith((message) => updates(message as CertificateExtensionConstraints)) as CertificateExtensionConstraints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateExtensionConstraints create() => CertificateExtensionConstraints._();
  CertificateExtensionConstraints createEmptyInstance() => create();
  static $pb.PbList<CertificateExtensionConstraints> createRepeated() => $pb.PbList<CertificateExtensionConstraints>();
  @$core.pragma('dart2js:noInline')
  static CertificateExtensionConstraints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateExtensionConstraints>(create);
  static CertificateExtensionConstraints? _defaultInstance;

  /// Optional. A set of named X.509 extensions. Will be combined with
  /// [additional_extensions][google.cloud.security.privateca.v1.CertificateExtensionConstraints.additional_extensions]
  /// to determine the full set of X.509 extensions.
  @$pb.TagNumber(1)
  $core.List<CertificateExtensionConstraints_KnownCertificateExtension> get knownExtensions => $_getList(0);

  /// Optional. A set of [ObjectIds][google.cloud.security.privateca.v1.ObjectId]
  /// identifying custom X.509 extensions. Will be combined with
  /// [known_extensions][google.cloud.security.privateca.v1.CertificateExtensionConstraints.known_extensions]
  /// to determine the full set of X.509 extensions.
  @$pb.TagNumber(2)
  $core.List<ObjectId> get additionalExtensions => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
