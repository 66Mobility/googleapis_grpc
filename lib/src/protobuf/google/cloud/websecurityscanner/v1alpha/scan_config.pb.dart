//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/scan_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'scan_config.pbenum.dart';
import 'scan_run.pb.dart' as $1517;

export 'scan_config.pbenum.dart';

/// Describes authentication configuration that uses a Google account.
class ScanConfig_Authentication_GoogleAccount extends $pb.GeneratedMessage {
  factory ScanConfig_Authentication_GoogleAccount({
    $core.String? username,
    $core.String? password,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  ScanConfig_Authentication_GoogleAccount._() : super();
  factory ScanConfig_Authentication_GoogleAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScanConfig_Authentication_GoogleAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScanConfig.Authentication.GoogleAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScanConfig_Authentication_GoogleAccount clone() => ScanConfig_Authentication_GoogleAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScanConfig_Authentication_GoogleAccount copyWith(void Function(ScanConfig_Authentication_GoogleAccount) updates) => super.copyWith((message) => updates(message as ScanConfig_Authentication_GoogleAccount)) as ScanConfig_Authentication_GoogleAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScanConfig_Authentication_GoogleAccount create() => ScanConfig_Authentication_GoogleAccount._();
  ScanConfig_Authentication_GoogleAccount createEmptyInstance() => create();
  static $pb.PbList<ScanConfig_Authentication_GoogleAccount> createRepeated() => $pb.PbList<ScanConfig_Authentication_GoogleAccount>();
  @$core.pragma('dart2js:noInline')
  static ScanConfig_Authentication_GoogleAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScanConfig_Authentication_GoogleAccount>(create);
  static ScanConfig_Authentication_GoogleAccount? _defaultInstance;

  /// Required. The user name of the Google account.
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  /// Required. Input only. The password of the Google account. The credential is stored encrypted
  /// and not returned in any response nor included in audit logs.
  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

/// Describes authentication configuration that uses a custom account.
class ScanConfig_Authentication_CustomAccount extends $pb.GeneratedMessage {
  factory ScanConfig_Authentication_CustomAccount({
    $core.String? username,
    $core.String? password,
    $core.String? loginUrl,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    if (loginUrl != null) {
      $result.loginUrl = loginUrl;
    }
    return $result;
  }
  ScanConfig_Authentication_CustomAccount._() : super();
  factory ScanConfig_Authentication_CustomAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScanConfig_Authentication_CustomAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScanConfig.Authentication.CustomAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOS(3, _omitFieldNames ? '' : 'loginUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScanConfig_Authentication_CustomAccount clone() => ScanConfig_Authentication_CustomAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScanConfig_Authentication_CustomAccount copyWith(void Function(ScanConfig_Authentication_CustomAccount) updates) => super.copyWith((message) => updates(message as ScanConfig_Authentication_CustomAccount)) as ScanConfig_Authentication_CustomAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScanConfig_Authentication_CustomAccount create() => ScanConfig_Authentication_CustomAccount._();
  ScanConfig_Authentication_CustomAccount createEmptyInstance() => create();
  static $pb.PbList<ScanConfig_Authentication_CustomAccount> createRepeated() => $pb.PbList<ScanConfig_Authentication_CustomAccount>();
  @$core.pragma('dart2js:noInline')
  static ScanConfig_Authentication_CustomAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScanConfig_Authentication_CustomAccount>(create);
  static ScanConfig_Authentication_CustomAccount? _defaultInstance;

  /// Required. The user name of the custom account.
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  /// Required. Input only. The password of the custom account. The credential is stored encrypted
  /// and not returned in any response nor included in audit logs.
  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  /// Required. The login form URL of the website.
  @$pb.TagNumber(3)
  $core.String get loginUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set loginUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLoginUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoginUrl() => clearField(3);
}

enum ScanConfig_Authentication_Authentication {
  googleAccount, 
  customAccount, 
  notSet
}

/// Scan authentication configuration.
class ScanConfig_Authentication extends $pb.GeneratedMessage {
  factory ScanConfig_Authentication({
    ScanConfig_Authentication_GoogleAccount? googleAccount,
    ScanConfig_Authentication_CustomAccount? customAccount,
  }) {
    final $result = create();
    if (googleAccount != null) {
      $result.googleAccount = googleAccount;
    }
    if (customAccount != null) {
      $result.customAccount = customAccount;
    }
    return $result;
  }
  ScanConfig_Authentication._() : super();
  factory ScanConfig_Authentication.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScanConfig_Authentication.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ScanConfig_Authentication_Authentication> _ScanConfig_Authentication_AuthenticationByTag = {
    1 : ScanConfig_Authentication_Authentication.googleAccount,
    2 : ScanConfig_Authentication_Authentication.customAccount,
    0 : ScanConfig_Authentication_Authentication.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScanConfig.Authentication', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ScanConfig_Authentication_GoogleAccount>(1, _omitFieldNames ? '' : 'googleAccount', subBuilder: ScanConfig_Authentication_GoogleAccount.create)
    ..aOM<ScanConfig_Authentication_CustomAccount>(2, _omitFieldNames ? '' : 'customAccount', subBuilder: ScanConfig_Authentication_CustomAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScanConfig_Authentication clone() => ScanConfig_Authentication()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScanConfig_Authentication copyWith(void Function(ScanConfig_Authentication) updates) => super.copyWith((message) => updates(message as ScanConfig_Authentication)) as ScanConfig_Authentication;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScanConfig_Authentication create() => ScanConfig_Authentication._();
  ScanConfig_Authentication createEmptyInstance() => create();
  static $pb.PbList<ScanConfig_Authentication> createRepeated() => $pb.PbList<ScanConfig_Authentication>();
  @$core.pragma('dart2js:noInline')
  static ScanConfig_Authentication getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScanConfig_Authentication>(create);
  static ScanConfig_Authentication? _defaultInstance;

  ScanConfig_Authentication_Authentication whichAuthentication() => _ScanConfig_Authentication_AuthenticationByTag[$_whichOneof(0)]!;
  void clearAuthentication() => clearField($_whichOneof(0));

  /// Authentication using a Google account.
  @$pb.TagNumber(1)
  ScanConfig_Authentication_GoogleAccount get googleAccount => $_getN(0);
  @$pb.TagNumber(1)
  set googleAccount(ScanConfig_Authentication_GoogleAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGoogleAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoogleAccount() => clearField(1);
  @$pb.TagNumber(1)
  ScanConfig_Authentication_GoogleAccount ensureGoogleAccount() => $_ensure(0);

  /// Authentication using a custom account.
  @$pb.TagNumber(2)
  ScanConfig_Authentication_CustomAccount get customAccount => $_getN(1);
  @$pb.TagNumber(2)
  set customAccount(ScanConfig_Authentication_CustomAccount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomAccount() => clearField(2);
  @$pb.TagNumber(2)
  ScanConfig_Authentication_CustomAccount ensureCustomAccount() => $_ensure(1);
}

/// Scan schedule configuration.
class ScanConfig_Schedule extends $pb.GeneratedMessage {
  factory ScanConfig_Schedule({
    $1775.Timestamp? scheduleTime,
    $core.int? intervalDurationDays,
  }) {
    final $result = create();
    if (scheduleTime != null) {
      $result.scheduleTime = scheduleTime;
    }
    if (intervalDurationDays != null) {
      $result.intervalDurationDays = intervalDurationDays;
    }
    return $result;
  }
  ScanConfig_Schedule._() : super();
  factory ScanConfig_Schedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScanConfig_Schedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScanConfig.Schedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'scheduleTime', subBuilder: $1775.Timestamp.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'intervalDurationDays', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScanConfig_Schedule clone() => ScanConfig_Schedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScanConfig_Schedule copyWith(void Function(ScanConfig_Schedule) updates) => super.copyWith((message) => updates(message as ScanConfig_Schedule)) as ScanConfig_Schedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScanConfig_Schedule create() => ScanConfig_Schedule._();
  ScanConfig_Schedule createEmptyInstance() => create();
  static $pb.PbList<ScanConfig_Schedule> createRepeated() => $pb.PbList<ScanConfig_Schedule>();
  @$core.pragma('dart2js:noInline')
  static ScanConfig_Schedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScanConfig_Schedule>(create);
  static ScanConfig_Schedule? _defaultInstance;

  /// A timestamp indicates when the next run will be scheduled. The value is
  /// refreshed by the server after each run. If unspecified, it will default
  /// to current server time, which means the scan will be scheduled to start
  /// immediately.
  @$pb.TagNumber(1)
  $1775.Timestamp get scheduleTime => $_getN(0);
  @$pb.TagNumber(1)
  set scheduleTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScheduleTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheduleTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureScheduleTime() => $_ensure(0);

  /// Required. The duration of time between executions in days.
  @$pb.TagNumber(2)
  $core.int get intervalDurationDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set intervalDurationDays($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntervalDurationDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntervalDurationDays() => clearField(2);
}

/// A ScanConfig resource contains the configurations to launch a scan.
/// next id: 12
class ScanConfig extends $pb.GeneratedMessage {
  factory ScanConfig({
    $core.String? name,
    $core.String? displayName,
    $core.int? maxQps,
    $core.Iterable<$core.String>? startingUrls,
    ScanConfig_Authentication? authentication,
    ScanConfig_UserAgent? userAgent,
    $core.Iterable<$core.String>? blacklistPatterns,
    ScanConfig_Schedule? schedule,
    $core.Iterable<ScanConfig_TargetPlatform>? targetPlatforms,
    $1517.ScanRun? latestRun,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (maxQps != null) {
      $result.maxQps = maxQps;
    }
    if (startingUrls != null) {
      $result.startingUrls.addAll(startingUrls);
    }
    if (authentication != null) {
      $result.authentication = authentication;
    }
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    if (blacklistPatterns != null) {
      $result.blacklistPatterns.addAll(blacklistPatterns);
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    if (targetPlatforms != null) {
      $result.targetPlatforms.addAll(targetPlatforms);
    }
    if (latestRun != null) {
      $result.latestRun = latestRun;
    }
    return $result;
  }
  ScanConfig._() : super();
  factory ScanConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScanConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScanConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxQps', $pb.PbFieldType.O3)
    ..pPS(4, _omitFieldNames ? '' : 'startingUrls')
    ..aOM<ScanConfig_Authentication>(5, _omitFieldNames ? '' : 'authentication', subBuilder: ScanConfig_Authentication.create)
    ..e<ScanConfig_UserAgent>(6, _omitFieldNames ? '' : 'userAgent', $pb.PbFieldType.OE, defaultOrMaker: ScanConfig_UserAgent.USER_AGENT_UNSPECIFIED, valueOf: ScanConfig_UserAgent.valueOf, enumValues: ScanConfig_UserAgent.values)
    ..pPS(7, _omitFieldNames ? '' : 'blacklistPatterns')
    ..aOM<ScanConfig_Schedule>(8, _omitFieldNames ? '' : 'schedule', subBuilder: ScanConfig_Schedule.create)
    ..pc<ScanConfig_TargetPlatform>(9, _omitFieldNames ? '' : 'targetPlatforms', $pb.PbFieldType.KE, valueOf: ScanConfig_TargetPlatform.valueOf, enumValues: ScanConfig_TargetPlatform.values, defaultEnumValue: ScanConfig_TargetPlatform.TARGET_PLATFORM_UNSPECIFIED)
    ..aOM<$1517.ScanRun>(11, _omitFieldNames ? '' : 'latestRun', subBuilder: $1517.ScanRun.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScanConfig clone() => ScanConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScanConfig copyWith(void Function(ScanConfig) updates) => super.copyWith((message) => updates(message as ScanConfig)) as ScanConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScanConfig create() => ScanConfig._();
  ScanConfig createEmptyInstance() => create();
  static $pb.PbList<ScanConfig> createRepeated() => $pb.PbList<ScanConfig>();
  @$core.pragma('dart2js:noInline')
  static ScanConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScanConfig>(create);
  static ScanConfig? _defaultInstance;

  /// The resource name of the ScanConfig. The name follows the format of
  /// 'projects/{projectId}/scanConfigs/{scanConfigId}'. The ScanConfig IDs are
  /// generated by the system.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The user provided display name of the ScanConfig.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The maximum QPS during scanning. A valid value ranges from 5 to 20
  /// inclusively. If the field is unspecified or its value is set 0, server will
  /// default to 15. Other values outside of [5, 20] range will be rejected with
  /// INVALID_ARGUMENT error.
  @$pb.TagNumber(3)
  $core.int get maxQps => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxQps($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxQps() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxQps() => clearField(3);

  /// Required. The starting URLs from which the scanner finds site pages.
  @$pb.TagNumber(4)
  $core.List<$core.String> get startingUrls => $_getList(3);

  /// The authentication configuration. If specified, service will use the
  /// authentication configuration during scanning.
  @$pb.TagNumber(5)
  ScanConfig_Authentication get authentication => $_getN(4);
  @$pb.TagNumber(5)
  set authentication(ScanConfig_Authentication v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuthentication() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthentication() => clearField(5);
  @$pb.TagNumber(5)
  ScanConfig_Authentication ensureAuthentication() => $_ensure(4);

  /// The user agent used during scanning.
  @$pb.TagNumber(6)
  ScanConfig_UserAgent get userAgent => $_getN(5);
  @$pb.TagNumber(6)
  set userAgent(ScanConfig_UserAgent v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserAgent() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserAgent() => clearField(6);

  /// The blacklist URL patterns as described in
  /// https://cloud.google.com/security-scanner/docs/excluded-urls
  @$pb.TagNumber(7)
  $core.List<$core.String> get blacklistPatterns => $_getList(6);

  /// The schedule of the ScanConfig.
  @$pb.TagNumber(8)
  ScanConfig_Schedule get schedule => $_getN(7);
  @$pb.TagNumber(8)
  set schedule(ScanConfig_Schedule v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSchedule() => $_has(7);
  @$pb.TagNumber(8)
  void clearSchedule() => clearField(8);
  @$pb.TagNumber(8)
  ScanConfig_Schedule ensureSchedule() => $_ensure(7);

  /// Set of Cloud Platforms targeted by the scan. If empty, APP_ENGINE will be
  /// used as a default.
  @$pb.TagNumber(9)
  $core.List<ScanConfig_TargetPlatform> get targetPlatforms => $_getList(8);

  /// Latest ScanRun if available.
  @$pb.TagNumber(11)
  $1517.ScanRun get latestRun => $_getN(9);
  @$pb.TagNumber(11)
  set latestRun($1517.ScanRun v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLatestRun() => $_has(9);
  @$pb.TagNumber(11)
  void clearLatestRun() => clearField(11);
  @$pb.TagNumber(11)
  $1517.ScanRun ensureLatestRun() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
