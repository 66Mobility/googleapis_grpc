//
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/common/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

/// The POSIX account information associated with a Google account.
class PosixAccount extends $pb.GeneratedMessage {
  factory PosixAccount({
    $core.bool? primary,
    $core.String? username,
    $fixnum.Int64? uid,
    $fixnum.Int64? gid,
    $core.String? homeDirectory,
    $core.String? shell,
    $core.String? gecos,
    $core.String? systemId,
    $core.String? accountId,
    OperatingSystemType? operatingSystemType,
    $core.String? name,
  }) {
    final $result = create();
    if (primary != null) {
      $result.primary = primary;
    }
    if (username != null) {
      $result.username = username;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (gid != null) {
      $result.gid = gid;
    }
    if (homeDirectory != null) {
      $result.homeDirectory = homeDirectory;
    }
    if (shell != null) {
      $result.shell = shell;
    }
    if (gecos != null) {
      $result.gecos = gecos;
    }
    if (systemId != null) {
      $result.systemId = systemId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (operatingSystemType != null) {
      $result.operatingSystemType = operatingSystemType;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  PosixAccount._() : super();
  factory PosixAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PosixAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PosixAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.common'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'primary')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aInt64(3, _omitFieldNames ? '' : 'uid')
    ..aInt64(4, _omitFieldNames ? '' : 'gid')
    ..aOS(5, _omitFieldNames ? '' : 'homeDirectory')
    ..aOS(6, _omitFieldNames ? '' : 'shell')
    ..aOS(7, _omitFieldNames ? '' : 'gecos')
    ..aOS(8, _omitFieldNames ? '' : 'systemId')
    ..aOS(9, _omitFieldNames ? '' : 'accountId')
    ..e<OperatingSystemType>(10, _omitFieldNames ? '' : 'operatingSystemType', $pb.PbFieldType.OE, defaultOrMaker: OperatingSystemType.OPERATING_SYSTEM_TYPE_UNSPECIFIED, valueOf: OperatingSystemType.valueOf, enumValues: OperatingSystemType.values)
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PosixAccount clone() => PosixAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PosixAccount copyWith(void Function(PosixAccount) updates) => super.copyWith((message) => updates(message as PosixAccount)) as PosixAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PosixAccount create() => PosixAccount._();
  PosixAccount createEmptyInstance() => create();
  static $pb.PbList<PosixAccount> createRepeated() => $pb.PbList<PosixAccount>();
  @$core.pragma('dart2js:noInline')
  static PosixAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PosixAccount>(create);
  static PosixAccount? _defaultInstance;

  /// Only one POSIX account can be marked as primary.
  @$pb.TagNumber(1)
  $core.bool get primary => $_getBF(0);
  @$pb.TagNumber(1)
  set primary($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimary() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimary() => clearField(1);

  /// The username of the POSIX account.
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  /// The user ID.
  @$pb.TagNumber(3)
  $fixnum.Int64 get uid => $_getI64(2);
  @$pb.TagNumber(3)
  set uid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  /// The default group ID.
  @$pb.TagNumber(4)
  $fixnum.Int64 get gid => $_getI64(3);
  @$pb.TagNumber(4)
  set gid($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGid() => $_has(3);
  @$pb.TagNumber(4)
  void clearGid() => clearField(4);

  /// The path to the home directory for this account.
  @$pb.TagNumber(5)
  $core.String get homeDirectory => $_getSZ(4);
  @$pb.TagNumber(5)
  set homeDirectory($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHomeDirectory() => $_has(4);
  @$pb.TagNumber(5)
  void clearHomeDirectory() => clearField(5);

  /// The path to the logic shell for this account.
  @$pb.TagNumber(6)
  $core.String get shell => $_getSZ(5);
  @$pb.TagNumber(6)
  set shell($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasShell() => $_has(5);
  @$pb.TagNumber(6)
  void clearShell() => clearField(6);

  /// The GECOS (user information) entry for this account.
  @$pb.TagNumber(7)
  $core.String get gecos => $_getSZ(6);
  @$pb.TagNumber(7)
  set gecos($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGecos() => $_has(6);
  @$pb.TagNumber(7)
  void clearGecos() => clearField(7);

  /// System identifier for which account the username or uid applies to.
  /// By default, the empty value is used.
  @$pb.TagNumber(8)
  $core.String get systemId => $_getSZ(7);
  @$pb.TagNumber(8)
  set systemId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSystemId() => $_has(7);
  @$pb.TagNumber(8)
  void clearSystemId() => clearField(8);

  /// Output only. A POSIX account identifier.
  @$pb.TagNumber(9)
  $core.String get accountId => $_getSZ(8);
  @$pb.TagNumber(9)
  set accountId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAccountId() => $_has(8);
  @$pb.TagNumber(9)
  void clearAccountId() => clearField(9);

  /// The operating system type where this account applies.
  @$pb.TagNumber(10)
  OperatingSystemType get operatingSystemType => $_getN(9);
  @$pb.TagNumber(10)
  set operatingSystemType(OperatingSystemType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOperatingSystemType() => $_has(9);
  @$pb.TagNumber(10)
  void clearOperatingSystemType() => clearField(10);

  /// Output only. The canonical resource name.
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(10);
  @$pb.TagNumber(11)
  set name($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(10);
  @$pb.TagNumber(11)
  void clearName() => clearField(11);
}

/// The SSH public key information associated with a Google account.
class SshPublicKey extends $pb.GeneratedMessage {
  factory SshPublicKey({
    $core.String? key,
    $fixnum.Int64? expirationTimeUsec,
    $core.String? fingerprint,
    $core.String? name,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (expirationTimeUsec != null) {
      $result.expirationTimeUsec = expirationTimeUsec;
    }
    if (fingerprint != null) {
      $result.fingerprint = fingerprint;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SshPublicKey._() : super();
  factory SshPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SshPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SshPublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aInt64(2, _omitFieldNames ? '' : 'expirationTimeUsec')
    ..aOS(3, _omitFieldNames ? '' : 'fingerprint')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SshPublicKey clone() => SshPublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SshPublicKey copyWith(void Function(SshPublicKey) updates) => super.copyWith((message) => updates(message as SshPublicKey)) as SshPublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SshPublicKey create() => SshPublicKey._();
  SshPublicKey createEmptyInstance() => create();
  static $pb.PbList<SshPublicKey> createRepeated() => $pb.PbList<SshPublicKey>();
  @$core.pragma('dart2js:noInline')
  static SshPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SshPublicKey>(create);
  static SshPublicKey? _defaultInstance;

  /// Public key text in SSH format, defined by
  /// <a href="https://www.ietf.org/rfc/rfc4253.txt" target="_blank">RFC4253</a>
  /// section 6.6.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// An expiration time in microseconds since epoch.
  @$pb.TagNumber(2)
  $fixnum.Int64 get expirationTimeUsec => $_getI64(1);
  @$pb.TagNumber(2)
  set expirationTimeUsec($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirationTimeUsec() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationTimeUsec() => clearField(2);

  /// Output only. The SHA-256 fingerprint of the SSH public key.
  @$pb.TagNumber(3)
  $core.String get fingerprint => $_getSZ(2);
  @$pb.TagNumber(3)
  set fingerprint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFingerprint() => $_has(2);
  @$pb.TagNumber(3)
  void clearFingerprint() => clearField(3);

  /// Output only. The canonical resource name.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
