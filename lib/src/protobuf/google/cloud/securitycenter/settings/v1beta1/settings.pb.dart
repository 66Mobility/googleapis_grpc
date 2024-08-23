//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1776;
import 'billing_settings.pb.dart' as $4612;
import 'component_settings.pb.dart' as $1340;
import 'component_settings.pbenum.dart' as $1340;
import 'settings.pbenum.dart';
import 'sink_settings.pb.dart' as $4613;

export 'settings.pbenum.dart';

/// The DetectorGroupSettings define the configuration for a detector group.
class Settings_DetectorGroupSettings extends $pb.GeneratedMessage {
  factory Settings_DetectorGroupSettings({
    $1340.ComponentEnablementState? state,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Settings_DetectorGroupSettings._() : super();
  factory Settings_DetectorGroupSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Settings_DetectorGroupSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Settings.DetectorGroupSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..e<$1340.ComponentEnablementState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $1340.ComponentEnablementState.COMPONENT_ENABLEMENT_STATE_UNSPECIFIED, valueOf: $1340.ComponentEnablementState.valueOf, enumValues: $1340.ComponentEnablementState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Settings_DetectorGroupSettings clone() => Settings_DetectorGroupSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Settings_DetectorGroupSettings copyWith(void Function(Settings_DetectorGroupSettings) updates) => super.copyWith((message) => updates(message as Settings_DetectorGroupSettings)) as Settings_DetectorGroupSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Settings_DetectorGroupSettings create() => Settings_DetectorGroupSettings._();
  Settings_DetectorGroupSettings createEmptyInstance() => create();
  static $pb.PbList<Settings_DetectorGroupSettings> createRepeated() => $pb.PbList<Settings_DetectorGroupSettings>();
  @$core.pragma('dart2js:noInline')
  static Settings_DetectorGroupSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Settings_DetectorGroupSettings>(create);
  static Settings_DetectorGroupSettings? _defaultInstance;

  /// The state determines if the group is enabled or not.
  @$pb.TagNumber(1)
  $1340.ComponentEnablementState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state($1340.ComponentEnablementState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

/// Common configuration settings for all of Security Center.
class Settings extends $pb.GeneratedMessage {
  factory Settings({
    $core.String? name,
    $4612.BillingSettings? billingSettings,
    Settings_OnboardingState? state,
    $core.String? orgServiceAccount,
    $4613.SinkSettings? sinkSettings,
    $core.Map<$core.String, $1340.ComponentSettings>? componentSettings,
    $core.Map<$core.String, Settings_DetectorGroupSettings>? detectorGroupSettings,
    $core.String? etag,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (billingSettings != null) {
      $result.billingSettings = billingSettings;
    }
    if (state != null) {
      $result.state = state;
    }
    if (orgServiceAccount != null) {
      $result.orgServiceAccount = orgServiceAccount;
    }
    if (sinkSettings != null) {
      $result.sinkSettings = sinkSettings;
    }
    if (componentSettings != null) {
      $result.componentSettings.addAll(componentSettings);
    }
    if (detectorGroupSettings != null) {
      $result.detectorGroupSettings.addAll(detectorGroupSettings);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  Settings._() : super();
  factory Settings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Settings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Settings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4612.BillingSettings>(2, _omitFieldNames ? '' : 'billingSettings', subBuilder: $4612.BillingSettings.create)
    ..e<Settings_OnboardingState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Settings_OnboardingState.ONBOARDING_STATE_UNSPECIFIED, valueOf: Settings_OnboardingState.valueOf, enumValues: Settings_OnboardingState.values)
    ..aOS(5, _omitFieldNames ? '' : 'orgServiceAccount')
    ..aOM<$4613.SinkSettings>(6, _omitFieldNames ? '' : 'sinkSettings', subBuilder: $4613.SinkSettings.create)
    ..m<$core.String, $1340.ComponentSettings>(7, _omitFieldNames ? '' : 'componentSettings', entryClassName: 'Settings.ComponentSettingsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1340.ComponentSettings.create, valueDefaultOrMaker: $1340.ComponentSettings.getDefault, packageName: const $pb.PackageName('google.cloud.securitycenter.settings.v1beta1'))
    ..m<$core.String, Settings_DetectorGroupSettings>(8, _omitFieldNames ? '' : 'detectorGroupSettings', entryClassName: 'Settings.DetectorGroupSettingsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Settings_DetectorGroupSettings.create, valueDefaultOrMaker: Settings_DetectorGroupSettings.getDefault, packageName: const $pb.PackageName('google.cloud.securitycenter.settings.v1beta1'))
    ..aOS(9, _omitFieldNames ? '' : 'etag')
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Settings clone() => Settings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Settings copyWith(void Function(Settings) updates) => super.copyWith((message) => updates(message as Settings)) as Settings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Settings create() => Settings._();
  Settings createEmptyInstance() => create();
  static $pb.PbList<Settings> createRepeated() => $pb.PbList<Settings>();
  @$core.pragma('dart2js:noInline')
  static Settings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Settings>(create);
  static Settings? _defaultInstance;

  /// The relative resource name of the settings resource.
  /// Formats:
  ///  * `organizations/{organization}/settings`
  ///  * `folders/{folder}/settings`
  ///  * `projects/{project}/settings`
  ///  * `projects/{project}/locations/{location}/clusters/{cluster}/settings`
  ///  * `projects/{project}/regions/{region}/clusters/{cluster}/settings`
  ///  * `projects/{project}/zones/{zone}/clusters/{cluster}/settings`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Billing settings
  @$pb.TagNumber(2)
  $4612.BillingSettings get billingSettings => $_getN(1);
  @$pb.TagNumber(2)
  set billingSettings($4612.BillingSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBillingSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillingSettings() => clearField(2);
  @$pb.TagNumber(2)
  $4612.BillingSettings ensureBillingSettings() => $_ensure(1);

  /// An enum representing the current on boarding state of SCC.
  @$pb.TagNumber(3)
  Settings_OnboardingState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Settings_OnboardingState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. The organization-level service account to be used for security center
  /// components. The component must have permission to "act as" the service
  /// account.
  @$pb.TagNumber(5)
  $core.String get orgServiceAccount => $_getSZ(3);
  @$pb.TagNumber(5)
  set orgServiceAccount($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrgServiceAccount() => $_has(3);
  @$pb.TagNumber(5)
  void clearOrgServiceAccount() => clearField(5);

  /// Sink settings.
  @$pb.TagNumber(6)
  $4613.SinkSettings get sinkSettings => $_getN(4);
  @$pb.TagNumber(6)
  set sinkSettings($4613.SinkSettings v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSinkSettings() => $_has(4);
  @$pb.TagNumber(6)
  void clearSinkSettings() => clearField(6);
  @$pb.TagNumber(6)
  $4613.SinkSettings ensureSinkSettings() => $_ensure(4);

  /// The settings for detectors and/or scanners.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $1340.ComponentSettings> get componentSettings => $_getMap(5);

  /// Detector group settings for all Security Center components.
  /// The key is the name of the detector group and the value is the settings for
  /// that group.
  @$pb.TagNumber(8)
  $core.Map<$core.String, Settings_DetectorGroupSettings> get detectorGroupSettings => $_getMap(6);

  /// A fingerprint used for optimistic concurrency. If none is provided
  /// on updates then the existing metadata will be blindly overwritten.
  @$pb.TagNumber(9)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(9)
  set etag($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(9)
  void clearEtag() => clearField(9);

  /// Output only. The time these settings were last updated.
  @$pb.TagNumber(10)
  $1776.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(10)
  set updateTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureUpdateTime() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
