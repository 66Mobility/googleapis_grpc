//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1beta/patch_jobs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'patch_jobs.pbenum.dart';

export 'patch_jobs.pbenum.dart';

/// Patch configuration specifications. Contains details on how to
/// apply patches to a VM instance.
class PatchConfig extends $pb.GeneratedMessage {
  factory PatchConfig({
    PatchConfig_RebootConfig? rebootConfig,
    RetryStrategy? retryStrategy,
    AptSettings? apt,
    YumSettings? yum,
    GooSettings? goo,
    ZypperSettings? zypper,
    WindowsUpdateSettings? windowsUpdate,
    ExecStep? preStep,
    ExecStep? postStep,
    $core.bool? migInstancesAllowed,
  }) {
    final $result = create();
    if (rebootConfig != null) {
      $result.rebootConfig = rebootConfig;
    }
    if (retryStrategy != null) {
      $result.retryStrategy = retryStrategy;
    }
    if (apt != null) {
      $result.apt = apt;
    }
    if (yum != null) {
      $result.yum = yum;
    }
    if (goo != null) {
      $result.goo = goo;
    }
    if (zypper != null) {
      $result.zypper = zypper;
    }
    if (windowsUpdate != null) {
      $result.windowsUpdate = windowsUpdate;
    }
    if (preStep != null) {
      $result.preStep = preStep;
    }
    if (postStep != null) {
      $result.postStep = postStep;
    }
    if (migInstancesAllowed != null) {
      $result.migInstancesAllowed = migInstancesAllowed;
    }
    return $result;
  }
  PatchConfig._() : super();
  factory PatchConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1beta'), createEmptyInstance: create)
    ..e<PatchConfig_RebootConfig>(1, _omitFieldNames ? '' : 'rebootConfig', $pb.PbFieldType.OE, defaultOrMaker: PatchConfig_RebootConfig.REBOOT_CONFIG_UNSPECIFIED, valueOf: PatchConfig_RebootConfig.valueOf, enumValues: PatchConfig_RebootConfig.values)
    ..aOM<RetryStrategy>(2, _omitFieldNames ? '' : 'retryStrategy', subBuilder: RetryStrategy.create)
    ..aOM<AptSettings>(3, _omitFieldNames ? '' : 'apt', subBuilder: AptSettings.create)
    ..aOM<YumSettings>(4, _omitFieldNames ? '' : 'yum', subBuilder: YumSettings.create)
    ..aOM<GooSettings>(5, _omitFieldNames ? '' : 'goo', subBuilder: GooSettings.create)
    ..aOM<ZypperSettings>(6, _omitFieldNames ? '' : 'zypper', subBuilder: ZypperSettings.create)
    ..aOM<WindowsUpdateSettings>(7, _omitFieldNames ? '' : 'windowsUpdate', subBuilder: WindowsUpdateSettings.create)
    ..aOM<ExecStep>(8, _omitFieldNames ? '' : 'preStep', subBuilder: ExecStep.create)
    ..aOM<ExecStep>(9, _omitFieldNames ? '' : 'postStep', subBuilder: ExecStep.create)
    ..aOB(10, _omitFieldNames ? '' : 'migInstancesAllowed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchConfig clone() => PatchConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PatchConfig copyWith(void Function(PatchConfig) updates) => super.copyWith((message) => updates(message as PatchConfig)) as PatchConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchConfig create() => PatchConfig._();
  PatchConfig createEmptyInstance() => create();
  static $pb.PbList<PatchConfig> createRepeated() => $pb.PbList<PatchConfig>();
  @$core.pragma('dart2js:noInline')
  static PatchConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchConfig>(create);
  static PatchConfig? _defaultInstance;

  /// Post-patch reboot settings.
  @$pb.TagNumber(1)
  PatchConfig_RebootConfig get rebootConfig => $_getN(0);
  @$pb.TagNumber(1)
  set rebootConfig(PatchConfig_RebootConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRebootConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearRebootConfig() => clearField(1);

  /// Retry strategy can be defined to have the agent retry patching
  /// during the window if patching fails. If omitted, the agent will use its
  /// default retry strategy.
  @$pb.TagNumber(2)
  RetryStrategy get retryStrategy => $_getN(1);
  @$pb.TagNumber(2)
  set retryStrategy(RetryStrategy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRetryStrategy() => $_has(1);
  @$pb.TagNumber(2)
  void clearRetryStrategy() => clearField(2);
  @$pb.TagNumber(2)
  RetryStrategy ensureRetryStrategy() => $_ensure(1);

  /// Apt update settings. Use this override the default apt patch rules.
  @$pb.TagNumber(3)
  AptSettings get apt => $_getN(2);
  @$pb.TagNumber(3)
  set apt(AptSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApt() => $_has(2);
  @$pb.TagNumber(3)
  void clearApt() => clearField(3);
  @$pb.TagNumber(3)
  AptSettings ensureApt() => $_ensure(2);

  /// Yum update settings. Use this override the default yum patch rules.
  @$pb.TagNumber(4)
  YumSettings get yum => $_getN(3);
  @$pb.TagNumber(4)
  set yum(YumSettings v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasYum() => $_has(3);
  @$pb.TagNumber(4)
  void clearYum() => clearField(4);
  @$pb.TagNumber(4)
  YumSettings ensureYum() => $_ensure(3);

  /// Goo update settings. Use this override the default goo patch rules.
  @$pb.TagNumber(5)
  GooSettings get goo => $_getN(4);
  @$pb.TagNumber(5)
  set goo(GooSettings v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGoo() => $_has(4);
  @$pb.TagNumber(5)
  void clearGoo() => clearField(5);
  @$pb.TagNumber(5)
  GooSettings ensureGoo() => $_ensure(4);

  /// Zypper update settings. Use this override the default zypper patch rules.
  @$pb.TagNumber(6)
  ZypperSettings get zypper => $_getN(5);
  @$pb.TagNumber(6)
  set zypper(ZypperSettings v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasZypper() => $_has(5);
  @$pb.TagNumber(6)
  void clearZypper() => clearField(6);
  @$pb.TagNumber(6)
  ZypperSettings ensureZypper() => $_ensure(5);

  /// Windows update settings. Use this override the default windows patch rules.
  @$pb.TagNumber(7)
  WindowsUpdateSettings get windowsUpdate => $_getN(6);
  @$pb.TagNumber(7)
  set windowsUpdate(WindowsUpdateSettings v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasWindowsUpdate() => $_has(6);
  @$pb.TagNumber(7)
  void clearWindowsUpdate() => clearField(7);
  @$pb.TagNumber(7)
  WindowsUpdateSettings ensureWindowsUpdate() => $_ensure(6);

  /// The ExecStep to run before the patch update.
  @$pb.TagNumber(8)
  ExecStep get preStep => $_getN(7);
  @$pb.TagNumber(8)
  set preStep(ExecStep v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPreStep() => $_has(7);
  @$pb.TagNumber(8)
  void clearPreStep() => clearField(8);
  @$pb.TagNumber(8)
  ExecStep ensurePreStep() => $_ensure(7);

  /// The ExecStep to run after the patch update.
  @$pb.TagNumber(9)
  ExecStep get postStep => $_getN(8);
  @$pb.TagNumber(9)
  set postStep(ExecStep v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPostStep() => $_has(8);
  @$pb.TagNumber(9)
  void clearPostStep() => clearField(9);
  @$pb.TagNumber(9)
  ExecStep ensurePostStep() => $_ensure(8);

  /// Allows the patch job to run on Managed instance groups (MIGs).
  @$pb.TagNumber(10)
  $core.bool get migInstancesAllowed => $_getBF(9);
  @$pb.TagNumber(10)
  set migInstancesAllowed($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMigInstancesAllowed() => $_has(9);
  @$pb.TagNumber(10)
  void clearMigInstancesAllowed() => clearField(10);
}

/// Apt patching will be performed by executing `apt-get update && apt-get
/// upgrade`. Additional options can be set to control how this is executed.
class AptSettings extends $pb.GeneratedMessage {
  factory AptSettings({
    AptSettings_Type? type,
    $core.Iterable<$core.String>? excludes,
    $core.Iterable<$core.String>? exclusivePackages,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (excludes != null) {
      $result.excludes.addAll(excludes);
    }
    if (exclusivePackages != null) {
      $result.exclusivePackages.addAll(exclusivePackages);
    }
    return $result;
  }
  AptSettings._() : super();
  factory AptSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AptSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AptSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1beta'), createEmptyInstance: create)
    ..e<AptSettings_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AptSettings_Type.TYPE_UNSPECIFIED, valueOf: AptSettings_Type.valueOf, enumValues: AptSettings_Type.values)
    ..pPS(2, _omitFieldNames ? '' : 'excludes')
    ..pPS(3, _omitFieldNames ? '' : 'exclusivePackages')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AptSettings clone() => AptSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AptSettings copyWith(void Function(AptSettings) updates) => super.copyWith((message) => updates(message as AptSettings)) as AptSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AptSettings create() => AptSettings._();
  AptSettings createEmptyInstance() => create();
  static $pb.PbList<AptSettings> createRepeated() => $pb.PbList<AptSettings>();
  @$core.pragma('dart2js:noInline')
  static AptSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AptSettings>(create);
  static AptSettings? _defaultInstance;

  /// By changing the type to DIST, the patching will be performed
  /// using `apt-get dist-upgrade` instead.
  @$pb.TagNumber(1)
  AptSettings_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AptSettings_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// List of packages to exclude from update.
  @$pb.TagNumber(2)
  $core.List<$core.String> get excludes => $_getList(1);

  /// An exclusive list of packages to be updated. These are the only packages
  /// that will be updated. If these packages are not installed, they will be
  /// ignored. This field cannot be specified with any other patch configuration
  /// fields.
  @$pb.TagNumber(3)
  $core.List<$core.String> get exclusivePackages => $_getList(2);
}

///  Yum patching will be performed by executing `yum update`. Additional options
///  can be set to control how this is executed.
///
///  Note that not all settings are supported on all platforms.
class YumSettings extends $pb.GeneratedMessage {
  factory YumSettings({
    $core.bool? security,
    $core.bool? minimal,
    $core.Iterable<$core.String>? excludes,
    $core.Iterable<$core.String>? exclusivePackages,
  }) {
    final $result = create();
    if (security != null) {
      $result.security = security;
    }
    if (minimal != null) {
      $result.minimal = minimal;
    }
    if (excludes != null) {
      $result.excludes.addAll(excludes);
    }
    if (exclusivePackages != null) {
      $result.exclusivePackages.addAll(exclusivePackages);
    }
    return $result;
  }
  YumSettings._() : super();
  factory YumSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory YumSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'YumSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1beta'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'security')
    ..aOB(2, _omitFieldNames ? '' : 'minimal')
    ..pPS(3, _omitFieldNames ? '' : 'excludes')
    ..pPS(4, _omitFieldNames ? '' : 'exclusivePackages')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  YumSettings clone() => YumSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  YumSettings copyWith(void Function(YumSettings) updates) => super.copyWith((message) => updates(message as YumSettings)) as YumSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YumSettings create() => YumSettings._();
  YumSettings createEmptyInstance() => create();
  static $pb.PbList<YumSettings> createRepeated() => $pb.PbList<YumSettings>();
  @$core.pragma('dart2js:noInline')
  static YumSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<YumSettings>(create);
  static YumSettings? _defaultInstance;

  /// Adds the `--security` flag to `yum update`. Not supported on
  /// all platforms.
  @$pb.TagNumber(1)
  $core.bool get security => $_getBF(0);
  @$pb.TagNumber(1)
  set security($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecurity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecurity() => clearField(1);

  /// Will cause patch to run `yum update-minimal` instead.
  @$pb.TagNumber(2)
  $core.bool get minimal => $_getBF(1);
  @$pb.TagNumber(2)
  set minimal($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinimal() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinimal() => clearField(2);

  /// List of packages to exclude from update. These packages will be excluded by
  /// using the yum `--exclude` flag.
  @$pb.TagNumber(3)
  $core.List<$core.String> get excludes => $_getList(2);

  /// An exclusive list of packages to be updated. These are the only packages
  /// that will be updated. If these packages are not installed, they will be
  /// ignored. This field must not be specified with any other patch
  /// configuration fields.
  @$pb.TagNumber(4)
  $core.List<$core.String> get exclusivePackages => $_getList(3);
}

/// Googet patching is performed by running `googet update`.
class GooSettings extends $pb.GeneratedMessage {
  factory GooSettings() => create();
  GooSettings._() : super();
  factory GooSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GooSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GooSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GooSettings clone() => GooSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GooSettings copyWith(void Function(GooSettings) updates) => super.copyWith((message) => updates(message as GooSettings)) as GooSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GooSettings create() => GooSettings._();
  GooSettings createEmptyInstance() => create();
  static $pb.PbList<GooSettings> createRepeated() => $pb.PbList<GooSettings>();
  @$core.pragma('dart2js:noInline')
  static GooSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GooSettings>(create);
  static GooSettings? _defaultInstance;
}

/// Zypper patching is performed by running `zypper patch`.
/// See also https://en.opensuse.org/SDB:Zypper_manual.
class ZypperSettings extends $pb.GeneratedMessage {
  factory ZypperSettings({
    $core.bool? withOptional,
    $core.bool? withUpdate,
    $core.Iterable<$core.String>? categories,
    $core.Iterable<$core.String>? severities,
    $core.Iterable<$core.String>? excludes,
    $core.Iterable<$core.String>? exclusivePatches,
  }) {
    final $result = create();
    if (withOptional != null) {
      $result.withOptional = withOptional;
    }
    if (withUpdate != null) {
      $result.withUpdate = withUpdate;
    }
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    if (severities != null) {
      $result.severities.addAll(severities);
    }
    if (excludes != null) {
      $result.excludes.addAll(excludes);
    }
    if (exclusivePatches != null) {
      $result.exclusivePatches.addAll(exclusivePatches);
    }
    return $result;
  }
  ZypperSettings._() : super();
  factory ZypperSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZypperSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ZypperSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1beta'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'withOptional')
    ..aOB(2, _omitFieldNames ? '' : 'withUpdate')
    ..pPS(3, _omitFieldNames ? '' : 'categories')
    ..pPS(4, _omitFieldNames ? '' : 'severities')
    ..pPS(5, _omitFieldNames ? '' : 'excludes')
    ..pPS(6, _omitFieldNames ? '' : 'exclusivePatches')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZypperSettings clone() => ZypperSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZypperSettings copyWith(void Function(ZypperSettings) updates) => super.copyWith((message) => updates(message as ZypperSettings)) as ZypperSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZypperSettings create() => ZypperSettings._();
  ZypperSettings createEmptyInstance() => create();
  static $pb.PbList<ZypperSettings> createRepeated() => $pb.PbList<ZypperSettings>();
  @$core.pragma('dart2js:noInline')
  static ZypperSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZypperSettings>(create);
  static ZypperSettings? _defaultInstance;

  /// Adds the `--with-optional` flag to `zypper patch`.
  @$pb.TagNumber(1)
  $core.bool get withOptional => $_getBF(0);
  @$pb.TagNumber(1)
  set withOptional($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWithOptional() => $_has(0);
  @$pb.TagNumber(1)
  void clearWithOptional() => clearField(1);

  /// Adds the `--with-update` flag, to `zypper patch`.
  @$pb.TagNumber(2)
  $core.bool get withUpdate => $_getBF(1);
  @$pb.TagNumber(2)
  set withUpdate($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWithUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearWithUpdate() => clearField(2);

  /// Install only patches with these categories.
  /// Common categories include security, recommended, and feature.
  @$pb.TagNumber(3)
  $core.List<$core.String> get categories => $_getList(2);

  /// Install only patches with these severities.
  /// Common severities include critical, important, moderate, and low.
  @$pb.TagNumber(4)
  $core.List<$core.String> get severities => $_getList(3);

  /// List of patches to exclude from update.
  @$pb.TagNumber(5)
  $core.List<$core.String> get excludes => $_getList(4);

  /// An exclusive list of patches to be updated. These are the only patches
  /// that will be installed using 'zypper patch patch:<patch_name>' command.
  /// This field must not be used with any other patch configuration fields.
  @$pb.TagNumber(6)
  $core.List<$core.String> get exclusivePatches => $_getList(5);
}

/// Windows patching is performed using the Windows Update Agent.
class WindowsUpdateSettings extends $pb.GeneratedMessage {
  factory WindowsUpdateSettings({
    $core.Iterable<WindowsUpdateSettings_Classification>? classifications,
    $core.Iterable<$core.String>? excludes,
    $core.Iterable<$core.String>? exclusivePatches,
  }) {
    final $result = create();
    if (classifications != null) {
      $result.classifications.addAll(classifications);
    }
    if (excludes != null) {
      $result.excludes.addAll(excludes);
    }
    if (exclusivePatches != null) {
      $result.exclusivePatches.addAll(exclusivePatches);
    }
    return $result;
  }
  WindowsUpdateSettings._() : super();
  factory WindowsUpdateSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WindowsUpdateSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WindowsUpdateSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1beta'), createEmptyInstance: create)
    ..pc<WindowsUpdateSettings_Classification>(1, _omitFieldNames ? '' : 'classifications', $pb.PbFieldType.KE, valueOf: WindowsUpdateSettings_Classification.valueOf, enumValues: WindowsUpdateSettings_Classification.values, defaultEnumValue: WindowsUpdateSettings_Classification.CLASSIFICATION_UNSPECIFIED)
    ..pPS(2, _omitFieldNames ? '' : 'excludes')
    ..pPS(3, _omitFieldNames ? '' : 'exclusivePatches')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WindowsUpdateSettings clone() => WindowsUpdateSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WindowsUpdateSettings copyWith(void Function(WindowsUpdateSettings) updates) => super.copyWith((message) => updates(message as WindowsUpdateSettings)) as WindowsUpdateSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WindowsUpdateSettings create() => WindowsUpdateSettings._();
  WindowsUpdateSettings createEmptyInstance() => create();
  static $pb.PbList<WindowsUpdateSettings> createRepeated() => $pb.PbList<WindowsUpdateSettings>();
  @$core.pragma('dart2js:noInline')
  static WindowsUpdateSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WindowsUpdateSettings>(create);
  static WindowsUpdateSettings? _defaultInstance;

  /// Only apply updates of these windows update classifications. If empty, all
  /// updates will be applied.
  @$pb.TagNumber(1)
  $core.List<WindowsUpdateSettings_Classification> get classifications => $_getList(0);

  /// List of KBs to exclude from update.
  @$pb.TagNumber(2)
  $core.List<$core.String> get excludes => $_getList(1);

  /// An exclusive list of kbs to be updated. These are the only patches
  /// that will be updated. This field must not be used with other
  /// patch configurations.
  @$pb.TagNumber(3)
  $core.List<$core.String> get exclusivePatches => $_getList(2);
}

/// The strategy for retrying failed patches during the patch window.
class RetryStrategy extends $pb.GeneratedMessage {
  factory RetryStrategy({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  RetryStrategy._() : super();
  factory RetryStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetryStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetryStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1beta'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetryStrategy clone() => RetryStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetryStrategy copyWith(void Function(RetryStrategy) updates) => super.copyWith((message) => updates(message as RetryStrategy)) as RetryStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryStrategy create() => RetryStrategy._();
  RetryStrategy createEmptyInstance() => create();
  static $pb.PbList<RetryStrategy> createRepeated() => $pb.PbList<RetryStrategy>();
  @$core.pragma('dart2js:noInline')
  static RetryStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetryStrategy>(create);
  static RetryStrategy? _defaultInstance;

  /// If true, the agent will continue to try and patch until the window has
  /// ended.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// A step that runs an executable for a PatchJob.
class ExecStep extends $pb.GeneratedMessage {
  factory ExecStep({
    ExecStepConfig? linuxExecStepConfig,
    ExecStepConfig? windowsExecStepConfig,
  }) {
    final $result = create();
    if (linuxExecStepConfig != null) {
      $result.linuxExecStepConfig = linuxExecStepConfig;
    }
    if (windowsExecStepConfig != null) {
      $result.windowsExecStepConfig = windowsExecStepConfig;
    }
    return $result;
  }
  ExecStep._() : super();
  factory ExecStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1beta'), createEmptyInstance: create)
    ..aOM<ExecStepConfig>(1, _omitFieldNames ? '' : 'linuxExecStepConfig', subBuilder: ExecStepConfig.create)
    ..aOM<ExecStepConfig>(2, _omitFieldNames ? '' : 'windowsExecStepConfig', subBuilder: ExecStepConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecStep clone() => ExecStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecStep copyWith(void Function(ExecStep) updates) => super.copyWith((message) => updates(message as ExecStep)) as ExecStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecStep create() => ExecStep._();
  ExecStep createEmptyInstance() => create();
  static $pb.PbList<ExecStep> createRepeated() => $pb.PbList<ExecStep>();
  @$core.pragma('dart2js:noInline')
  static ExecStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecStep>(create);
  static ExecStep? _defaultInstance;

  /// The ExecStepConfig for all Linux VMs targeted by the PatchJob.
  @$pb.TagNumber(1)
  ExecStepConfig get linuxExecStepConfig => $_getN(0);
  @$pb.TagNumber(1)
  set linuxExecStepConfig(ExecStepConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinuxExecStepConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinuxExecStepConfig() => clearField(1);
  @$pb.TagNumber(1)
  ExecStepConfig ensureLinuxExecStepConfig() => $_ensure(0);

  /// The ExecStepConfig for all Windows VMs targeted by the PatchJob.
  @$pb.TagNumber(2)
  ExecStepConfig get windowsExecStepConfig => $_getN(1);
  @$pb.TagNumber(2)
  set windowsExecStepConfig(ExecStepConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWindowsExecStepConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindowsExecStepConfig() => clearField(2);
  @$pb.TagNumber(2)
  ExecStepConfig ensureWindowsExecStepConfig() => $_ensure(1);
}

enum ExecStepConfig_Executable {
  localPath, 
  gcsObject, 
  notSet
}

/// Common configurations for an ExecStep.
class ExecStepConfig extends $pb.GeneratedMessage {
  factory ExecStepConfig({
    $core.String? localPath,
    GcsObject? gcsObject,
    $core.Iterable<$core.int>? allowedSuccessCodes,
    ExecStepConfig_Interpreter? interpreter,
  }) {
    final $result = create();
    if (localPath != null) {
      $result.localPath = localPath;
    }
    if (gcsObject != null) {
      $result.gcsObject = gcsObject;
    }
    if (allowedSuccessCodes != null) {
      $result.allowedSuccessCodes.addAll(allowedSuccessCodes);
    }
    if (interpreter != null) {
      $result.interpreter = interpreter;
    }
    return $result;
  }
  ExecStepConfig._() : super();
  factory ExecStepConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecStepConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExecStepConfig_Executable> _ExecStepConfig_ExecutableByTag = {
    1 : ExecStepConfig_Executable.localPath,
    2 : ExecStepConfig_Executable.gcsObject,
    0 : ExecStepConfig_Executable.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecStepConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1beta'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'localPath')
    ..aOM<GcsObject>(2, _omitFieldNames ? '' : 'gcsObject', subBuilder: GcsObject.create)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'allowedSuccessCodes', $pb.PbFieldType.K3)
    ..e<ExecStepConfig_Interpreter>(4, _omitFieldNames ? '' : 'interpreter', $pb.PbFieldType.OE, defaultOrMaker: ExecStepConfig_Interpreter.INTERPRETER_UNSPECIFIED, valueOf: ExecStepConfig_Interpreter.valueOf, enumValues: ExecStepConfig_Interpreter.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecStepConfig clone() => ExecStepConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecStepConfig copyWith(void Function(ExecStepConfig) updates) => super.copyWith((message) => updates(message as ExecStepConfig)) as ExecStepConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecStepConfig create() => ExecStepConfig._();
  ExecStepConfig createEmptyInstance() => create();
  static $pb.PbList<ExecStepConfig> createRepeated() => $pb.PbList<ExecStepConfig>();
  @$core.pragma('dart2js:noInline')
  static ExecStepConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecStepConfig>(create);
  static ExecStepConfig? _defaultInstance;

  ExecStepConfig_Executable whichExecutable() => _ExecStepConfig_ExecutableByTag[$_whichOneof(0)]!;
  void clearExecutable() => clearField($_whichOneof(0));

  /// An absolute path to the executable on the VM.
  @$pb.TagNumber(1)
  $core.String get localPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set localPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalPath() => clearField(1);

  /// A GCS object containing the executable.
  @$pb.TagNumber(2)
  GcsObject get gcsObject => $_getN(1);
  @$pb.TagNumber(2)
  set gcsObject(GcsObject v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsObject() => clearField(2);
  @$pb.TagNumber(2)
  GcsObject ensureGcsObject() => $_ensure(1);

  /// Defaults to [0]. A list of possible return values that the
  /// execution can return to indicate a success.
  @$pb.TagNumber(3)
  $core.List<$core.int> get allowedSuccessCodes => $_getList(2);

  /// The script interpreter to use to run the script. If no interpreter is
  /// specified the script will be executed directly, which will likely
  /// only succeed for scripts with shebang lines.
  /// [Wikipedia shebang](https://en.wikipedia.org/wiki/Shebang_(Unix)).
  @$pb.TagNumber(4)
  ExecStepConfig_Interpreter get interpreter => $_getN(3);
  @$pb.TagNumber(4)
  set interpreter(ExecStepConfig_Interpreter v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInterpreter() => $_has(3);
  @$pb.TagNumber(4)
  void clearInterpreter() => clearField(4);
}

/// GCS object representation.
class GcsObject extends $pb.GeneratedMessage {
  factory GcsObject({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generationNumber,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (object != null) {
      $result.object = object;
    }
    if (generationNumber != null) {
      $result.generationNumber = generationNumber;
    }
    return $result;
  }
  GcsObject._() : super();
  factory GcsObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.agentendpoint.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(3, _omitFieldNames ? '' : 'generationNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsObject clone() => GcsObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsObject copyWith(void Function(GcsObject) updates) => super.copyWith((message) => updates(message as GcsObject)) as GcsObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsObject create() => GcsObject._();
  GcsObject createEmptyInstance() => create();
  static $pb.PbList<GcsObject> createRepeated() => $pb.PbList<GcsObject>();
  @$core.pragma('dart2js:noInline')
  static GcsObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsObject>(create);
  static GcsObject? _defaultInstance;

  /// Bucket of the GCS object.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Name of the GCS object.
  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  /// Generation number of the GCS object. This is used to ensure that the
  /// ExecStep specified by this PatchJob does not change.
  @$pb.TagNumber(3)
  $fixnum.Int64 get generationNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set generationNumber($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGenerationNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearGenerationNumber() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
