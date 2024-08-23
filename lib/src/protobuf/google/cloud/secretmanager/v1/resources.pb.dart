//
//  Generated code. Do not modify.
//  source: google/cloud/secretmanager/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

enum Secret_Expiration {
  expireTime, 
  ttl, 
  notSet
}

///  A [Secret][google.cloud.secretmanager.v1.Secret] is a logical secret whose
///  value and versions can be accessed.
///
///  A [Secret][google.cloud.secretmanager.v1.Secret] is made up of zero or more
///  [SecretVersions][google.cloud.secretmanager.v1.SecretVersion] that represent
///  the secret data.
class Secret extends $pb.GeneratedMessage {
  factory Secret({
    $core.String? name,
    Replication? replication,
    $1775.Timestamp? createTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<Topic>? topics,
    $1775.Timestamp? expireTime,
    $1737.Duration? ttl,
    $core.String? etag,
    Rotation? rotation,
    $core.Map<$core.String, $fixnum.Int64>? versionAliases,
    $core.Map<$core.String, $core.String>? annotations,
    $1737.Duration? versionDestroyTtl,
    CustomerManagedEncryption? customerManagedEncryption,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (replication != null) {
      $result.replication = replication;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (topics != null) {
      $result.topics.addAll(topics);
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (rotation != null) {
      $result.rotation = rotation;
    }
    if (versionAliases != null) {
      $result.versionAliases.addAll(versionAliases);
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (versionDestroyTtl != null) {
      $result.versionDestroyTtl = versionDestroyTtl;
    }
    if (customerManagedEncryption != null) {
      $result.customerManagedEncryption = customerManagedEncryption;
    }
    return $result;
  }
  Secret._() : super();
  factory Secret.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Secret.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Secret_Expiration> _Secret_ExpirationByTag = {
    6 : Secret_Expiration.expireTime,
    7 : Secret_Expiration.ttl,
    0 : Secret_Expiration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Secret', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secretmanager.v1'), createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Replication>(2, _omitFieldNames ? '' : 'replication', subBuilder: Replication.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Secret.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.secretmanager.v1'))
    ..pc<Topic>(5, _omitFieldNames ? '' : 'topics', $pb.PbFieldType.PM, subBuilder: Topic.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'expireTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1737.Duration>(7, _omitFieldNames ? '' : 'ttl', subBuilder: $1737.Duration.create)
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..aOM<Rotation>(9, _omitFieldNames ? '' : 'rotation', subBuilder: Rotation.create)
    ..m<$core.String, $fixnum.Int64>(11, _omitFieldNames ? '' : 'versionAliases', entryClassName: 'Secret.VersionAliasesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('google.cloud.secretmanager.v1'))
    ..m<$core.String, $core.String>(13, _omitFieldNames ? '' : 'annotations', entryClassName: 'Secret.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.secretmanager.v1'))
    ..aOM<$1737.Duration>(14, _omitFieldNames ? '' : 'versionDestroyTtl', subBuilder: $1737.Duration.create)
    ..aOM<CustomerManagedEncryption>(15, _omitFieldNames ? '' : 'customerManagedEncryption', subBuilder: CustomerManagedEncryption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Secret clone() => Secret()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Secret copyWith(void Function(Secret) updates) => super.copyWith((message) => updates(message as Secret)) as Secret;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Secret create() => Secret._();
  Secret createEmptyInstance() => create();
  static $pb.PbList<Secret> createRepeated() => $pb.PbList<Secret>();
  @$core.pragma('dart2js:noInline')
  static Secret getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Secret>(create);
  static Secret? _defaultInstance;

  Secret_Expiration whichExpiration() => _Secret_ExpirationByTag[$_whichOneof(0)]!;
  void clearExpiration() => clearField($_whichOneof(0));

  /// Output only. The resource name of the
  /// [Secret][google.cloud.secretmanager.v1.Secret] in the format
  /// `projects/*/secrets/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. Immutable. The replication policy of the secret data attached to
  ///  the [Secret][google.cloud.secretmanager.v1.Secret].
  ///
  ///  The replication policy cannot be changed after the Secret has been created.
  @$pb.TagNumber(2)
  Replication get replication => $_getN(1);
  @$pb.TagNumber(2)
  set replication(Replication v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplication() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplication() => clearField(2);
  @$pb.TagNumber(2)
  Replication ensureReplication() => $_ensure(1);

  /// Output only. The time at which the
  /// [Secret][google.cloud.secretmanager.v1.Secret] was created.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  ///  The labels assigned to this Secret.
  ///
  ///  Label keys must be between 1 and 63 characters long, have a UTF-8 encoding
  ///  of maximum 128 bytes, and must conform to the following PCRE regular
  ///  expression: `[\p{Ll}\p{Lo}][\p{Ll}\p{Lo}\p{N}_-]{0,62}`
  ///
  ///  Label values must be between 0 and 63 characters long, have a UTF-8
  ///  encoding of maximum 128 bytes, and must conform to the following PCRE
  ///  regular expression: `[\p{Ll}\p{Lo}\p{N}_-]{0,63}`
  ///
  ///  No more than 64 labels can be assigned to a given resource.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. A list of up to 10 Pub/Sub topics to which messages are published
  /// when control plane operations are called on the secret or its versions.
  @$pb.TagNumber(5)
  $core.List<Topic> get topics => $_getList(4);

  /// Optional. Timestamp in UTC when the
  /// [Secret][google.cloud.secretmanager.v1.Secret] is scheduled to expire.
  /// This is always provided on output, regardless of what was sent on input.
  @$pb.TagNumber(6)
  $1775.Timestamp get expireTime => $_getN(5);
  @$pb.TagNumber(6)
  set expireTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpireTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpireTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureExpireTime() => $_ensure(5);

  /// Input only. The TTL for the
  /// [Secret][google.cloud.secretmanager.v1.Secret].
  @$pb.TagNumber(7)
  $1737.Duration get ttl => $_getN(6);
  @$pb.TagNumber(7)
  set ttl($1737.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTtl() => $_has(6);
  @$pb.TagNumber(7)
  void clearTtl() => clearField(7);
  @$pb.TagNumber(7)
  $1737.Duration ensureTtl() => $_ensure(6);

  /// Optional. Etag of the currently stored
  /// [Secret][google.cloud.secretmanager.v1.Secret].
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);

  /// Optional. Rotation policy attached to the
  /// [Secret][google.cloud.secretmanager.v1.Secret]. May be excluded if there is
  /// no rotation policy.
  @$pb.TagNumber(9)
  Rotation get rotation => $_getN(8);
  @$pb.TagNumber(9)
  set rotation(Rotation v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRotation() => $_has(8);
  @$pb.TagNumber(9)
  void clearRotation() => clearField(9);
  @$pb.TagNumber(9)
  Rotation ensureRotation() => $_ensure(8);

  ///  Optional. Mapping from version alias to version name.
  ///
  ///  A version alias is a string with a maximum length of 63 characters and can
  ///  contain uppercase and lowercase letters, numerals, and the hyphen (`-`)
  ///  and underscore ('_') characters. An alias string must start with a
  ///  letter and cannot be the string 'latest' or 'NEW'.
  ///  No more than 50 aliases can be assigned to a given secret.
  ///
  ///  Version-Alias pairs will be viewable via GetSecret and modifiable via
  ///  UpdateSecret. Access by alias is only be supported on
  ///  GetSecretVersion and AccessSecretVersion.
  @$pb.TagNumber(11)
  $core.Map<$core.String, $fixnum.Int64> get versionAliases => $_getMap(9);

  ///  Optional. Custom metadata about the secret.
  ///
  ///  Annotations are distinct from various forms of labels.
  ///  Annotations exist to allow client tools to store their own state
  ///  information without requiring a database.
  ///
  ///  Annotation keys must be between 1 and 63 characters long, have a UTF-8
  ///  encoding of maximum 128 bytes, begin and end with an alphanumeric character
  ///  ([a-z0-9A-Z]), and may have dashes (-), underscores (_), dots (.), and
  ///  alphanumerics in between these symbols.
  ///
  ///  The total size of annotation keys and values must be less than 16KiB.
  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(10);

  ///  Optional. Secret Version TTL after destruction request
  ///
  ///  This is a part of the Delayed secret version destroy feature.
  ///  For secret with TTL>0, version destruction doesn't happen immediately
  ///  on calling destroy instead the version goes to a disabled state and
  ///  destruction happens after the TTL expires.
  @$pb.TagNumber(14)
  $1737.Duration get versionDestroyTtl => $_getN(11);
  @$pb.TagNumber(14)
  set versionDestroyTtl($1737.Duration v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasVersionDestroyTtl() => $_has(11);
  @$pb.TagNumber(14)
  void clearVersionDestroyTtl() => clearField(14);
  @$pb.TagNumber(14)
  $1737.Duration ensureVersionDestroyTtl() => $_ensure(11);

  ///  Optional. The customer-managed encryption configuration of the Regionalised
  ///  Secrets. If no configuration is provided, Google-managed default encryption
  ///  is used.
  ///
  ///  Updates to the [Secret][google.cloud.secretmanager.v1.Secret] encryption
  ///  configuration only apply to
  ///  [SecretVersions][google.cloud.secretmanager.v1.SecretVersion] added
  ///  afterwards. They do not apply retroactively to existing
  ///  [SecretVersions][google.cloud.secretmanager.v1.SecretVersion].
  @$pb.TagNumber(15)
  CustomerManagedEncryption get customerManagedEncryption => $_getN(12);
  @$pb.TagNumber(15)
  set customerManagedEncryption(CustomerManagedEncryption v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCustomerManagedEncryption() => $_has(12);
  @$pb.TagNumber(15)
  void clearCustomerManagedEncryption() => clearField(15);
  @$pb.TagNumber(15)
  CustomerManagedEncryption ensureCustomerManagedEncryption() => $_ensure(12);
}

/// A secret version resource in the Secret Manager API.
class SecretVersion extends $pb.GeneratedMessage {
  factory SecretVersion({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? destroyTime,
    SecretVersion_State? state,
    ReplicationStatus? replicationStatus,
    $core.String? etag,
    $core.bool? clientSpecifiedPayloadChecksum,
    $1775.Timestamp? scheduledDestroyTime,
    CustomerManagedEncryptionStatus? customerManagedEncryption,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (destroyTime != null) {
      $result.destroyTime = destroyTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (replicationStatus != null) {
      $result.replicationStatus = replicationStatus;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (clientSpecifiedPayloadChecksum != null) {
      $result.clientSpecifiedPayloadChecksum = clientSpecifiedPayloadChecksum;
    }
    if (scheduledDestroyTime != null) {
      $result.scheduledDestroyTime = scheduledDestroyTime;
    }
    if (customerManagedEncryption != null) {
      $result.customerManagedEncryption = customerManagedEncryption;
    }
    return $result;
  }
  SecretVersion._() : super();
  factory SecretVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecretVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecretVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secretmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'destroyTime', subBuilder: $1775.Timestamp.create)
    ..e<SecretVersion_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: SecretVersion_State.STATE_UNSPECIFIED, valueOf: SecretVersion_State.valueOf, enumValues: SecretVersion_State.values)
    ..aOM<ReplicationStatus>(5, _omitFieldNames ? '' : 'replicationStatus', subBuilder: ReplicationStatus.create)
    ..aOS(6, _omitFieldNames ? '' : 'etag')
    ..aOB(7, _omitFieldNames ? '' : 'clientSpecifiedPayloadChecksum')
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'scheduledDestroyTime', subBuilder: $1775.Timestamp.create)
    ..aOM<CustomerManagedEncryptionStatus>(9, _omitFieldNames ? '' : 'customerManagedEncryption', subBuilder: CustomerManagedEncryptionStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecretVersion clone() => SecretVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecretVersion copyWith(void Function(SecretVersion) updates) => super.copyWith((message) => updates(message as SecretVersion)) as SecretVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretVersion create() => SecretVersion._();
  SecretVersion createEmptyInstance() => create();
  static $pb.PbList<SecretVersion> createRepeated() => $pb.PbList<SecretVersion>();
  @$core.pragma('dart2js:noInline')
  static SecretVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecretVersion>(create);
  static SecretVersion? _defaultInstance;

  ///  Output only. The resource name of the
  ///  [SecretVersion][google.cloud.secretmanager.v1.SecretVersion] in the format
  ///  `projects/*/secrets/*/versions/*`.
  ///
  ///  [SecretVersion][google.cloud.secretmanager.v1.SecretVersion] IDs in a
  ///  [Secret][google.cloud.secretmanager.v1.Secret] start at 1 and are
  ///  incremented for each subsequent version of the secret.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time at which the
  /// [SecretVersion][google.cloud.secretmanager.v1.SecretVersion] was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time this
  /// [SecretVersion][google.cloud.secretmanager.v1.SecretVersion] was destroyed.
  /// Only present if [state][google.cloud.secretmanager.v1.SecretVersion.state]
  /// is
  /// [DESTROYED][google.cloud.secretmanager.v1.SecretVersion.State.DESTROYED].
  @$pb.TagNumber(3)
  $1775.Timestamp get destroyTime => $_getN(2);
  @$pb.TagNumber(3)
  set destroyTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestroyTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestroyTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureDestroyTime() => $_ensure(2);

  /// Output only. The current state of the
  /// [SecretVersion][google.cloud.secretmanager.v1.SecretVersion].
  @$pb.TagNumber(4)
  SecretVersion_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(SecretVersion_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// The replication status of the
  /// [SecretVersion][google.cloud.secretmanager.v1.SecretVersion].
  @$pb.TagNumber(5)
  ReplicationStatus get replicationStatus => $_getN(4);
  @$pb.TagNumber(5)
  set replicationStatus(ReplicationStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReplicationStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearReplicationStatus() => clearField(5);
  @$pb.TagNumber(5)
  ReplicationStatus ensureReplicationStatus() => $_ensure(4);

  /// Output only. Etag of the currently stored
  /// [SecretVersion][google.cloud.secretmanager.v1.SecretVersion].
  @$pb.TagNumber(6)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(6)
  set etag($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtag() => clearField(6);

  /// Output only. True if payload checksum specified in
  /// [SecretPayload][google.cloud.secretmanager.v1.SecretPayload] object has
  /// been received by
  /// [SecretManagerService][google.cloud.secretmanager.v1.SecretManagerService]
  /// on
  /// [SecretManagerService.AddSecretVersion][google.cloud.secretmanager.v1.SecretManagerService.AddSecretVersion].
  @$pb.TagNumber(7)
  $core.bool get clientSpecifiedPayloadChecksum => $_getBF(6);
  @$pb.TagNumber(7)
  set clientSpecifiedPayloadChecksum($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClientSpecifiedPayloadChecksum() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientSpecifiedPayloadChecksum() => clearField(7);

  /// Optional. Output only. Scheduled destroy time for secret version.
  /// This is a part of the Delayed secret version destroy feature. For a
  /// Secret with a valid version destroy TTL, when a secert version is
  /// destroyed, the version is moved to disabled state and it is scheduled for
  /// destruction. The version is destroyed only after the
  /// `scheduled_destroy_time`.
  @$pb.TagNumber(8)
  $1775.Timestamp get scheduledDestroyTime => $_getN(7);
  @$pb.TagNumber(8)
  set scheduledDestroyTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasScheduledDestroyTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearScheduledDestroyTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureScheduledDestroyTime() => $_ensure(7);

  /// Output only. The customer-managed encryption status of the
  /// [SecretVersion][google.cloud.secretmanager.v1.SecretVersion]. Only
  /// populated if customer-managed encryption is used and
  /// [Secret][google.cloud.secretmanager.v1.Secret] is a Regionalised Secret.
  @$pb.TagNumber(9)
  CustomerManagedEncryptionStatus get customerManagedEncryption => $_getN(8);
  @$pb.TagNumber(9)
  set customerManagedEncryption(CustomerManagedEncryptionStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCustomerManagedEncryption() => $_has(8);
  @$pb.TagNumber(9)
  void clearCustomerManagedEncryption() => clearField(9);
  @$pb.TagNumber(9)
  CustomerManagedEncryptionStatus ensureCustomerManagedEncryption() => $_ensure(8);
}

/// A replication policy that replicates the
/// [Secret][google.cloud.secretmanager.v1.Secret] payload without any
/// restrictions.
class Replication_Automatic extends $pb.GeneratedMessage {
  factory Replication_Automatic({
    CustomerManagedEncryption? customerManagedEncryption,
  }) {
    final $result = create();
    if (customerManagedEncryption != null) {
      $result.customerManagedEncryption = customerManagedEncryption;
    }
    return $result;
  }
  Replication_Automatic._() : super();
  factory Replication_Automatic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Replication_Automatic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Replication.Automatic', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secretmanager.v1'), createEmptyInstance: create)
    ..aOM<CustomerManagedEncryption>(1, _omitFieldNames ? '' : 'customerManagedEncryption', subBuilder: CustomerManagedEncryption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Replication_Automatic clone() => Replication_Automatic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Replication_Automatic copyWith(void Function(Replication_Automatic) updates) => super.copyWith((message) => updates(message as Replication_Automatic)) as Replication_Automatic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Replication_Automatic create() => Replication_Automatic._();
  Replication_Automatic createEmptyInstance() => create();
  static $pb.PbList<Replication_Automatic> createRepeated() => $pb.PbList<Replication_Automatic>();
  @$core.pragma('dart2js:noInline')
  static Replication_Automatic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Replication_Automatic>(create);
  static Replication_Automatic? _defaultInstance;

  ///  Optional. The customer-managed encryption configuration of the
  ///  [Secret][google.cloud.secretmanager.v1.Secret]. If no configuration is
  ///  provided, Google-managed default encryption is used.
  ///
  ///  Updates to the [Secret][google.cloud.secretmanager.v1.Secret] encryption
  ///  configuration only apply to
  ///  [SecretVersions][google.cloud.secretmanager.v1.SecretVersion] added
  ///  afterwards. They do not apply retroactively to existing
  ///  [SecretVersions][google.cloud.secretmanager.v1.SecretVersion].
  @$pb.TagNumber(1)
  CustomerManagedEncryption get customerManagedEncryption => $_getN(0);
  @$pb.TagNumber(1)
  set customerManagedEncryption(CustomerManagedEncryption v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerManagedEncryption() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerManagedEncryption() => clearField(1);
  @$pb.TagNumber(1)
  CustomerManagedEncryption ensureCustomerManagedEncryption() => $_ensure(0);
}

/// Represents a Replica for this
/// [Secret][google.cloud.secretmanager.v1.Secret].
class Replication_UserManaged_Replica extends $pb.GeneratedMessage {
  factory Replication_UserManaged_Replica({
    $core.String? location,
    CustomerManagedEncryption? customerManagedEncryption,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (customerManagedEncryption != null) {
      $result.customerManagedEncryption = customerManagedEncryption;
    }
    return $result;
  }
  Replication_UserManaged_Replica._() : super();
  factory Replication_UserManaged_Replica.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Replication_UserManaged_Replica.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Replication.UserManaged.Replica', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secretmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aOM<CustomerManagedEncryption>(2, _omitFieldNames ? '' : 'customerManagedEncryption', subBuilder: CustomerManagedEncryption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Replication_UserManaged_Replica clone() => Replication_UserManaged_Replica()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Replication_UserManaged_Replica copyWith(void Function(Replication_UserManaged_Replica) updates) => super.copyWith((message) => updates(message as Replication_UserManaged_Replica)) as Replication_UserManaged_Replica;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Replication_UserManaged_Replica create() => Replication_UserManaged_Replica._();
  Replication_UserManaged_Replica createEmptyInstance() => create();
  static $pb.PbList<Replication_UserManaged_Replica> createRepeated() => $pb.PbList<Replication_UserManaged_Replica>();
  @$core.pragma('dart2js:noInline')
  static Replication_UserManaged_Replica getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Replication_UserManaged_Replica>(create);
  static Replication_UserManaged_Replica? _defaultInstance;

  /// The canonical IDs of the location to replicate data.
  /// For example: `"us-east1"`.
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  ///  Optional. The customer-managed encryption configuration of the
  ///  [User-Managed Replica][Replication.UserManaged.Replica]. If no
  ///  configuration is provided, Google-managed default encryption is used.
  ///
  ///  Updates to the [Secret][google.cloud.secretmanager.v1.Secret]
  ///  encryption configuration only apply to
  ///  [SecretVersions][google.cloud.secretmanager.v1.SecretVersion] added
  ///  afterwards. They do not apply retroactively to existing
  ///  [SecretVersions][google.cloud.secretmanager.v1.SecretVersion].
  @$pb.TagNumber(2)
  CustomerManagedEncryption get customerManagedEncryption => $_getN(1);
  @$pb.TagNumber(2)
  set customerManagedEncryption(CustomerManagedEncryption v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerManagedEncryption() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerManagedEncryption() => clearField(2);
  @$pb.TagNumber(2)
  CustomerManagedEncryption ensureCustomerManagedEncryption() => $_ensure(1);
}

/// A replication policy that replicates the
/// [Secret][google.cloud.secretmanager.v1.Secret] payload into the locations
/// specified in [Secret.replication.user_managed.replicas][]
class Replication_UserManaged extends $pb.GeneratedMessage {
  factory Replication_UserManaged({
    $core.Iterable<Replication_UserManaged_Replica>? replicas,
  }) {
    final $result = create();
    if (replicas != null) {
      $result.replicas.addAll(replicas);
    }
    return $result;
  }
  Replication_UserManaged._() : super();
  factory Replication_UserManaged.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Replication_UserManaged.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Replication.UserManaged', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secretmanager.v1'), createEmptyInstance: create)
    ..pc<Replication_UserManaged_Replica>(1, _omitFieldNames ? '' : 'replicas', $pb.PbFieldType.PM, subBuilder: Replication_UserManaged_Replica.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Replication_UserManaged clone() => Replication_UserManaged()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Replication_UserManaged copyWith(void Function(Replication_UserManaged) updates) => super.copyWith((message) => updates(message as Replication_UserManaged)) as Replication_UserManaged;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Replication_UserManaged create() => Replication_UserManaged._();
  Replication_UserManaged createEmptyInstance() => create();
  static $pb.PbList<Replication_UserManaged> createRepeated() => $pb.PbList<Replication_UserManaged>();
  @$core.pragma('dart2js:noInline')
  static Replication_UserManaged getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Replication_UserManaged>(create);
  static Replication_UserManaged? _defaultInstance;

  ///  Required. The list of Replicas for this
  ///  [Secret][google.cloud.secretmanager.v1.Secret].
  ///
  ///  Cannot be empty.
  @$pb.TagNumber(1)
  $core.List<Replication_UserManaged_Replica> get replicas => $_getList(0);
}

enum Replication_Replication {
  automatic, 
  userManaged, 
  notSet
}

/// A policy that defines the replication and encryption configuration of data.
class Replication extends $pb.GeneratedMessage {
  factory Replication({
    Replication_Automatic? automatic,
    Replication_UserManaged? userManaged,
  }) {
    final $result = create();
    if (automatic != null) {
      $result.automatic = automatic;
    }
    if (userManaged != null) {
      $result.userManaged = userManaged;
    }
    return $result;
  }
  Replication._() : super();
  factory Replication.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Replication.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Replication_Replication> _Replication_ReplicationByTag = {
    1 : Replication_Replication.automatic,
    2 : Replication_Replication.userManaged,
    0 : Replication_Replication.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Replication', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secretmanager.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Replication_Automatic>(1, _omitFieldNames ? '' : 'automatic', subBuilder: Replication_Automatic.create)
    ..aOM<Replication_UserManaged>(2, _omitFieldNames ? '' : 'userManaged', subBuilder: Replication_UserManaged.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Replication clone() => Replication()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Replication copyWith(void Function(Replication) updates) => super.copyWith((message) => updates(message as Replication)) as Replication;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Replication create() => Replication._();
  Replication createEmptyInstance() => create();
  static $pb.PbList<Replication> createRepeated() => $pb.PbList<Replication>();
  @$core.pragma('dart2js:noInline')
  static Replication getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Replication>(create);
  static Replication? _defaultInstance;

  Replication_Replication whichReplication() => _Replication_ReplicationByTag[$_whichOneof(0)]!;
  void clearReplication() => clearField($_whichOneof(0));

  /// The [Secret][google.cloud.secretmanager.v1.Secret] will automatically be
  /// replicated without any restrictions.
  @$pb.TagNumber(1)
  Replication_Automatic get automatic => $_getN(0);
  @$pb.TagNumber(1)
  set automatic(Replication_Automatic v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutomatic() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomatic() => clearField(1);
  @$pb.TagNumber(1)
  Replication_Automatic ensureAutomatic() => $_ensure(0);

  /// The [Secret][google.cloud.secretmanager.v1.Secret] will only be
  /// replicated into the locations specified.
  @$pb.TagNumber(2)
  Replication_UserManaged get userManaged => $_getN(1);
  @$pb.TagNumber(2)
  set userManaged(Replication_UserManaged v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserManaged() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserManaged() => clearField(2);
  @$pb.TagNumber(2)
  Replication_UserManaged ensureUserManaged() => $_ensure(1);
}

/// Configuration for encrypting secret payloads using customer-managed
/// encryption keys (CMEK).
class CustomerManagedEncryption extends $pb.GeneratedMessage {
  factory CustomerManagedEncryption({
    $core.String? kmsKeyName,
  }) {
    final $result = create();
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    return $result;
  }
  CustomerManagedEncryption._() : super();
  factory CustomerManagedEncryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerManagedEncryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerManagedEncryption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secretmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKeyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerManagedEncryption clone() => CustomerManagedEncryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerManagedEncryption copyWith(void Function(CustomerManagedEncryption) updates) => super.copyWith((message) => updates(message as CustomerManagedEncryption)) as CustomerManagedEncryption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerManagedEncryption create() => CustomerManagedEncryption._();
  CustomerManagedEncryption createEmptyInstance() => create();
  static $pb.PbList<CustomerManagedEncryption> createRepeated() => $pb.PbList<CustomerManagedEncryption>();
  @$core.pragma('dart2js:noInline')
  static CustomerManagedEncryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerManagedEncryption>(create);
  static CustomerManagedEncryption? _defaultInstance;

  ///  Required. The resource name of the Cloud KMS CryptoKey used to encrypt
  ///  secret payloads.
  ///
  ///  For secrets using the
  ///  [UserManaged][google.cloud.secretmanager.v1.Replication.UserManaged]
  ///  replication policy type, Cloud KMS CryptoKeys must reside in the same
  ///  location as the [replica location][Secret.UserManaged.Replica.location].
  ///
  ///  For secrets using the
  ///  [Automatic][google.cloud.secretmanager.v1.Replication.Automatic]
  ///  replication policy type, Cloud KMS CryptoKeys must reside in `global`.
  ///
  ///  The expected format is `projects/*/locations/*/keyRings/*/cryptoKeys/*`.
  @$pb.TagNumber(1)
  $core.String get kmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);
}

///  The replication status of a
///  [SecretVersion][google.cloud.secretmanager.v1.SecretVersion] using
///  automatic replication.
///
///  Only populated if the parent [Secret][google.cloud.secretmanager.v1.Secret]
///  has an automatic replication policy.
class ReplicationStatus_AutomaticStatus extends $pb.GeneratedMessage {
  factory ReplicationStatus_AutomaticStatus({
    CustomerManagedEncryptionStatus? customerManagedEncryption,
  }) {
    final $result = create();
    if (customerManagedEncryption != null) {
      $result.customerManagedEncryption = customerManagedEncryption;
    }
    return $result;
  }
  ReplicationStatus_AutomaticStatus._() : super();
  factory ReplicationStatus_AutomaticStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicationStatus_AutomaticStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicationStatus.AutomaticStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secretmanager.v1'), createEmptyInstance: create)
    ..aOM<CustomerManagedEncryptionStatus>(1, _omitFieldNames ? '' : 'customerManagedEncryption', subBuilder: CustomerManagedEncryptionStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicationStatus_AutomaticStatus clone() => ReplicationStatus_AutomaticStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicationStatus_AutomaticStatus copyWith(void Function(ReplicationStatus_AutomaticStatus) updates) => super.copyWith((message) => updates(message as ReplicationStatus_AutomaticStatus)) as ReplicationStatus_AutomaticStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicationStatus_AutomaticStatus create() => ReplicationStatus_AutomaticStatus._();
  ReplicationStatus_AutomaticStatus createEmptyInstance() => create();
  static $pb.PbList<ReplicationStatus_AutomaticStatus> createRepeated() => $pb.PbList<ReplicationStatus_AutomaticStatus>();
  @$core.pragma('dart2js:noInline')
  static ReplicationStatus_AutomaticStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicationStatus_AutomaticStatus>(create);
  static ReplicationStatus_AutomaticStatus? _defaultInstance;

  /// Output only. The customer-managed encryption status of the
  /// [SecretVersion][google.cloud.secretmanager.v1.SecretVersion]. Only
  /// populated if customer-managed encryption is used.
  @$pb.TagNumber(1)
  CustomerManagedEncryptionStatus get customerManagedEncryption => $_getN(0);
  @$pb.TagNumber(1)
  set customerManagedEncryption(CustomerManagedEncryptionStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerManagedEncryption() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerManagedEncryption() => clearField(1);
  @$pb.TagNumber(1)
  CustomerManagedEncryptionStatus ensureCustomerManagedEncryption() => $_ensure(0);
}

/// Describes the status of a user-managed replica for the
/// [SecretVersion][google.cloud.secretmanager.v1.SecretVersion].
class ReplicationStatus_UserManagedStatus_ReplicaStatus extends $pb.GeneratedMessage {
  factory ReplicationStatus_UserManagedStatus_ReplicaStatus({
    $core.String? location,
    CustomerManagedEncryptionStatus? customerManagedEncryption,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (customerManagedEncryption != null) {
      $result.customerManagedEncryption = customerManagedEncryption;
    }
    return $result;
  }
  ReplicationStatus_UserManagedStatus_ReplicaStatus._() : super();
  factory ReplicationStatus_UserManagedStatus_ReplicaStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicationStatus_UserManagedStatus_ReplicaStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicationStatus.UserManagedStatus.ReplicaStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secretmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aOM<CustomerManagedEncryptionStatus>(2, _omitFieldNames ? '' : 'customerManagedEncryption', subBuilder: CustomerManagedEncryptionStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicationStatus_UserManagedStatus_ReplicaStatus clone() => ReplicationStatus_UserManagedStatus_ReplicaStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicationStatus_UserManagedStatus_ReplicaStatus copyWith(void Function(ReplicationStatus_UserManagedStatus_ReplicaStatus) updates) => super.copyWith((message) => updates(message as ReplicationStatus_UserManagedStatus_ReplicaStatus)) as ReplicationStatus_UserManagedStatus_ReplicaStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicationStatus_UserManagedStatus_ReplicaStatus create() => ReplicationStatus_UserManagedStatus_ReplicaStatus._();
  ReplicationStatus_UserManagedStatus_ReplicaStatus createEmptyInstance() => create();
  static $pb.PbList<ReplicationStatus_UserManagedStatus_ReplicaStatus> createRepeated() => $pb.PbList<ReplicationStatus_UserManagedStatus_ReplicaStatus>();
  @$core.pragma('dart2js:noInline')
  static ReplicationStatus_UserManagedStatus_ReplicaStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicationStatus_UserManagedStatus_ReplicaStatus>(create);
  static ReplicationStatus_UserManagedStatus_ReplicaStatus? _defaultInstance;

  /// Output only. The canonical ID of the replica location.
  /// For example: `"us-east1"`.
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  /// Output only. The customer-managed encryption status of the
  /// [SecretVersion][google.cloud.secretmanager.v1.SecretVersion]. Only
  /// populated if customer-managed encryption is used.
  @$pb.TagNumber(2)
  CustomerManagedEncryptionStatus get customerManagedEncryption => $_getN(1);
  @$pb.TagNumber(2)
  set customerManagedEncryption(CustomerManagedEncryptionStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerManagedEncryption() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerManagedEncryption() => clearField(2);
  @$pb.TagNumber(2)
  CustomerManagedEncryptionStatus ensureCustomerManagedEncryption() => $_ensure(1);
}

///  The replication status of a
///  [SecretVersion][google.cloud.secretmanager.v1.SecretVersion] using
///  user-managed replication.
///
///  Only populated if the parent [Secret][google.cloud.secretmanager.v1.Secret]
///  has a user-managed replication policy.
class ReplicationStatus_UserManagedStatus extends $pb.GeneratedMessage {
  factory ReplicationStatus_UserManagedStatus({
    $core.Iterable<ReplicationStatus_UserManagedStatus_ReplicaStatus>? replicas,
  }) {
    final $result = create();
    if (replicas != null) {
      $result.replicas.addAll(replicas);
    }
    return $result;
  }
  ReplicationStatus_UserManagedStatus._() : super();
  factory ReplicationStatus_UserManagedStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicationStatus_UserManagedStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicationStatus.UserManagedStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secretmanager.v1'), createEmptyInstance: create)
    ..pc<ReplicationStatus_UserManagedStatus_ReplicaStatus>(1, _omitFieldNames ? '' : 'replicas', $pb.PbFieldType.PM, subBuilder: ReplicationStatus_UserManagedStatus_ReplicaStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicationStatus_UserManagedStatus clone() => ReplicationStatus_UserManagedStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicationStatus_UserManagedStatus copyWith(void Function(ReplicationStatus_UserManagedStatus) updates) => super.copyWith((message) => updates(message as ReplicationStatus_UserManagedStatus)) as ReplicationStatus_UserManagedStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicationStatus_UserManagedStatus create() => ReplicationStatus_UserManagedStatus._();
  ReplicationStatus_UserManagedStatus createEmptyInstance() => create();
  static $pb.PbList<ReplicationStatus_UserManagedStatus> createRepeated() => $pb.PbList<ReplicationStatus_UserManagedStatus>();
  @$core.pragma('dart2js:noInline')
  static ReplicationStatus_UserManagedStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicationStatus_UserManagedStatus>(create);
  static ReplicationStatus_UserManagedStatus? _defaultInstance;

  /// Output only. The list of replica statuses for the
  /// [SecretVersion][google.cloud.secretmanager.v1.SecretVersion].
  @$pb.TagNumber(1)
  $core.List<ReplicationStatus_UserManagedStatus_ReplicaStatus> get replicas => $_getList(0);
}

enum ReplicationStatus_ReplicationStatus {
  automatic, 
  userManaged, 
  notSet
}

/// The replication status of a
/// [SecretVersion][google.cloud.secretmanager.v1.SecretVersion].
class ReplicationStatus extends $pb.GeneratedMessage {
  factory ReplicationStatus({
    ReplicationStatus_AutomaticStatus? automatic,
    ReplicationStatus_UserManagedStatus? userManaged,
  }) {
    final $result = create();
    if (automatic != null) {
      $result.automatic = automatic;
    }
    if (userManaged != null) {
      $result.userManaged = userManaged;
    }
    return $result;
  }
  ReplicationStatus._() : super();
  factory ReplicationStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicationStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReplicationStatus_ReplicationStatus> _ReplicationStatus_ReplicationStatusByTag = {
    1 : ReplicationStatus_ReplicationStatus.automatic,
    2 : ReplicationStatus_ReplicationStatus.userManaged,
    0 : ReplicationStatus_ReplicationStatus.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicationStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secretmanager.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ReplicationStatus_AutomaticStatus>(1, _omitFieldNames ? '' : 'automatic', subBuilder: ReplicationStatus_AutomaticStatus.create)
    ..aOM<ReplicationStatus_UserManagedStatus>(2, _omitFieldNames ? '' : 'userManaged', subBuilder: ReplicationStatus_UserManagedStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicationStatus clone() => ReplicationStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicationStatus copyWith(void Function(ReplicationStatus) updates) => super.copyWith((message) => updates(message as ReplicationStatus)) as ReplicationStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicationStatus create() => ReplicationStatus._();
  ReplicationStatus createEmptyInstance() => create();
  static $pb.PbList<ReplicationStatus> createRepeated() => $pb.PbList<ReplicationStatus>();
  @$core.pragma('dart2js:noInline')
  static ReplicationStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicationStatus>(create);
  static ReplicationStatus? _defaultInstance;

  ReplicationStatus_ReplicationStatus whichReplicationStatus() => _ReplicationStatus_ReplicationStatusByTag[$_whichOneof(0)]!;
  void clearReplicationStatus() => clearField($_whichOneof(0));

  ///  Describes the replication status of a
  ///  [SecretVersion][google.cloud.secretmanager.v1.SecretVersion] with
  ///  automatic replication.
  ///
  ///  Only populated if the parent
  ///  [Secret][google.cloud.secretmanager.v1.Secret] has an automatic
  ///  replication policy.
  @$pb.TagNumber(1)
  ReplicationStatus_AutomaticStatus get automatic => $_getN(0);
  @$pb.TagNumber(1)
  set automatic(ReplicationStatus_AutomaticStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutomatic() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomatic() => clearField(1);
  @$pb.TagNumber(1)
  ReplicationStatus_AutomaticStatus ensureAutomatic() => $_ensure(0);

  ///  Describes the replication status of a
  ///  [SecretVersion][google.cloud.secretmanager.v1.SecretVersion] with
  ///  user-managed replication.
  ///
  ///  Only populated if the parent
  ///  [Secret][google.cloud.secretmanager.v1.Secret] has a user-managed
  ///  replication policy.
  @$pb.TagNumber(2)
  ReplicationStatus_UserManagedStatus get userManaged => $_getN(1);
  @$pb.TagNumber(2)
  set userManaged(ReplicationStatus_UserManagedStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserManaged() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserManaged() => clearField(2);
  @$pb.TagNumber(2)
  ReplicationStatus_UserManagedStatus ensureUserManaged() => $_ensure(1);
}

/// Describes the status of customer-managed encryption.
class CustomerManagedEncryptionStatus extends $pb.GeneratedMessage {
  factory CustomerManagedEncryptionStatus({
    $core.String? kmsKeyVersionName,
  }) {
    final $result = create();
    if (kmsKeyVersionName != null) {
      $result.kmsKeyVersionName = kmsKeyVersionName;
    }
    return $result;
  }
  CustomerManagedEncryptionStatus._() : super();
  factory CustomerManagedEncryptionStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerManagedEncryptionStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerManagedEncryptionStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secretmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKeyVersionName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerManagedEncryptionStatus clone() => CustomerManagedEncryptionStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerManagedEncryptionStatus copyWith(void Function(CustomerManagedEncryptionStatus) updates) => super.copyWith((message) => updates(message as CustomerManagedEncryptionStatus)) as CustomerManagedEncryptionStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerManagedEncryptionStatus create() => CustomerManagedEncryptionStatus._();
  CustomerManagedEncryptionStatus createEmptyInstance() => create();
  static $pb.PbList<CustomerManagedEncryptionStatus> createRepeated() => $pb.PbList<CustomerManagedEncryptionStatus>();
  @$core.pragma('dart2js:noInline')
  static CustomerManagedEncryptionStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerManagedEncryptionStatus>(create);
  static CustomerManagedEncryptionStatus? _defaultInstance;

  /// Required. The resource name of the Cloud KMS CryptoKeyVersion used to
  /// encrypt the secret payload, in the following format:
  /// `projects/*/locations/*/keyRings/*/cryptoKeys/*/versions/*`.
  @$pb.TagNumber(1)
  $core.String get kmsKeyVersionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyVersionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKeyVersionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyVersionName() => clearField(1);
}

/// A Pub/Sub topic which Secret Manager will publish to when control plane
/// events occur on this secret.
class Topic extends $pb.GeneratedMessage {
  factory Topic({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Topic._() : super();
  factory Topic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Topic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Topic', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secretmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Topic clone() => Topic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Topic copyWith(void Function(Topic) updates) => super.copyWith((message) => updates(message as Topic)) as Topic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Topic create() => Topic._();
  Topic createEmptyInstance() => create();
  static $pb.PbList<Topic> createRepeated() => $pb.PbList<Topic>();
  @$core.pragma('dart2js:noInline')
  static Topic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Topic>(create);
  static Topic? _defaultInstance;

  /// Required. The resource name of the Pub/Sub topic that will be published to,
  /// in the following format: `projects/*/topics/*`. For publication to succeed,
  /// the Secret Manager service agent must have the `pubsub.topic.publish`
  /// permission on the topic. The Pub/Sub Publisher role
  /// (`roles/pubsub.publisher`) includes this permission.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The rotation time and period for a
/// [Secret][google.cloud.secretmanager.v1.Secret]. At next_rotation_time, Secret
/// Manager will send a Pub/Sub notification to the topics configured on the
/// Secret. [Secret.topics][google.cloud.secretmanager.v1.Secret.topics] must be
/// set to configure rotation.
class Rotation extends $pb.GeneratedMessage {
  factory Rotation({
    $1775.Timestamp? nextRotationTime,
    $1737.Duration? rotationPeriod,
  }) {
    final $result = create();
    if (nextRotationTime != null) {
      $result.nextRotationTime = nextRotationTime;
    }
    if (rotationPeriod != null) {
      $result.rotationPeriod = rotationPeriod;
    }
    return $result;
  }
  Rotation._() : super();
  factory Rotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secretmanager.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'nextRotationTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'rotationPeriod', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rotation clone() => Rotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rotation copyWith(void Function(Rotation) updates) => super.copyWith((message) => updates(message as Rotation)) as Rotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rotation create() => Rotation._();
  Rotation createEmptyInstance() => create();
  static $pb.PbList<Rotation> createRepeated() => $pb.PbList<Rotation>();
  @$core.pragma('dart2js:noInline')
  static Rotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rotation>(create);
  static Rotation? _defaultInstance;

  ///  Optional. Timestamp in UTC at which the
  ///  [Secret][google.cloud.secretmanager.v1.Secret] is scheduled to rotate.
  ///  Cannot be set to less than 300s (5 min) in the future and at most
  ///  3153600000s (100 years).
  ///
  ///  [next_rotation_time][google.cloud.secretmanager.v1.Rotation.next_rotation_time]
  ///  MUST  be set if
  ///  [rotation_period][google.cloud.secretmanager.v1.Rotation.rotation_period]
  ///  is set.
  @$pb.TagNumber(1)
  $1775.Timestamp get nextRotationTime => $_getN(0);
  @$pb.TagNumber(1)
  set nextRotationTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNextRotationTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextRotationTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureNextRotationTime() => $_ensure(0);

  ///  Input only. The Duration between rotation notifications. Must be in seconds
  ///  and at least 3600s (1h) and at most 3153600000s (100 years).
  ///
  ///  If
  ///  [rotation_period][google.cloud.secretmanager.v1.Rotation.rotation_period]
  ///  is set,
  ///  [next_rotation_time][google.cloud.secretmanager.v1.Rotation.next_rotation_time]
  ///  must be set.
  ///  [next_rotation_time][google.cloud.secretmanager.v1.Rotation.next_rotation_time]
  ///  will be advanced by this period when the service automatically sends
  ///  rotation notifications.
  @$pb.TagNumber(2)
  $1737.Duration get rotationPeriod => $_getN(1);
  @$pb.TagNumber(2)
  set rotationPeriod($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRotationPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearRotationPeriod() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureRotationPeriod() => $_ensure(1);
}

/// A secret payload resource in the Secret Manager API. This contains the
/// sensitive secret payload that is associated with a
/// [SecretVersion][google.cloud.secretmanager.v1.SecretVersion].
class SecretPayload extends $pb.GeneratedMessage {
  factory SecretPayload({
    $core.List<$core.int>? data,
    $fixnum.Int64? dataCrc32c,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (dataCrc32c != null) {
      $result.dataCrc32c = dataCrc32c;
    }
    return $result;
  }
  SecretPayload._() : super();
  factory SecretPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecretPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecretPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secretmanager.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aInt64(2, _omitFieldNames ? '' : 'dataCrc32c')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecretPayload clone() => SecretPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecretPayload copyWith(void Function(SecretPayload) updates) => super.copyWith((message) => updates(message as SecretPayload)) as SecretPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretPayload create() => SecretPayload._();
  SecretPayload createEmptyInstance() => create();
  static $pb.PbList<SecretPayload> createRepeated() => $pb.PbList<SecretPayload>();
  @$core.pragma('dart2js:noInline')
  static SecretPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecretPayload>(create);
  static SecretPayload? _defaultInstance;

  /// The secret data. Must be no larger than 64KiB.
  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  ///  Optional. If specified,
  ///  [SecretManagerService][google.cloud.secretmanager.v1.SecretManagerService]
  ///  will verify the integrity of the received
  ///  [data][google.cloud.secretmanager.v1.SecretPayload.data] on
  ///  [SecretManagerService.AddSecretVersion][google.cloud.secretmanager.v1.SecretManagerService.AddSecretVersion]
  ///  calls using the crc32c checksum and store it to include in future
  ///  [SecretManagerService.AccessSecretVersion][google.cloud.secretmanager.v1.SecretManagerService.AccessSecretVersion]
  ///  responses. If a checksum is not provided in the
  ///  [SecretManagerService.AddSecretVersion][google.cloud.secretmanager.v1.SecretManagerService.AddSecretVersion]
  ///  request, the
  ///  [SecretManagerService][google.cloud.secretmanager.v1.SecretManagerService]
  ///  will generate and store one for you.
  ///
  ///  The CRC32C value is encoded as a Int64 for compatibility, and can be
  ///  safely downconverted to uint32 in languages that support this type.
  ///  https://cloud.google.com/apis/design/design_patterns#integer_types
  @$pb.TagNumber(2)
  $fixnum.Int64 get dataCrc32c => $_getI64(1);
  @$pb.TagNumber(2)
  set dataCrc32c($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataCrc32c() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataCrc32c() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
