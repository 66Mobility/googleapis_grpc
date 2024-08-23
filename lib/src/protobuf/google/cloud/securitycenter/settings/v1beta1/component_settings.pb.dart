//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/component_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1776;
import 'component_settings.pbenum.dart';

export 'component_settings.pbenum.dart';

/// Settings for each detector.
class ComponentSettings_DetectorSettings extends $pb.GeneratedMessage {
  factory ComponentSettings_DetectorSettings({
    ComponentEnablementState? state,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  ComponentSettings_DetectorSettings._() : super();
  factory ComponentSettings_DetectorSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComponentSettings_DetectorSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComponentSettings.DetectorSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..e<ComponentEnablementState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ComponentEnablementState.COMPONENT_ENABLEMENT_STATE_UNSPECIFIED, valueOf: ComponentEnablementState.valueOf, enumValues: ComponentEnablementState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComponentSettings_DetectorSettings clone() => ComponentSettings_DetectorSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComponentSettings_DetectorSettings copyWith(void Function(ComponentSettings_DetectorSettings) updates) => super.copyWith((message) => updates(message as ComponentSettings_DetectorSettings)) as ComponentSettings_DetectorSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComponentSettings_DetectorSettings create() => ComponentSettings_DetectorSettings._();
  ComponentSettings_DetectorSettings createEmptyInstance() => create();
  static $pb.PbList<ComponentSettings_DetectorSettings> createRepeated() => $pb.PbList<ComponentSettings_DetectorSettings>();
  @$core.pragma('dart2js:noInline')
  static ComponentSettings_DetectorSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComponentSettings_DetectorSettings>(create);
  static ComponentSettings_DetectorSettings? _defaultInstance;

  /// ENABLE to enable component, DISABLE to disable and INHERIT to inherit
  /// setting from ancestors.
  @$pb.TagNumber(1)
  ComponentEnablementState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ComponentEnablementState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

enum ComponentSettings_SpecificSettings {
  webSecurityScannerSettings, 
  containerThreatDetectionSettings, 
  eventThreatDetectionSettings, 
  securityHealthAnalyticsSettings, 
  notSet
}

/// Component Settings for Security Command Center
class ComponentSettings extends $pb.GeneratedMessage {
  factory ComponentSettings({
    $core.String? name,
    ComponentEnablementState? state,
    $core.String? projectServiceAccount,
    $core.Map<$core.String, ComponentSettings_DetectorSettings>? detectorSettings,
    $core.String? etag,
    $1776.Timestamp? updateTime,
    WebSecurityScanner? webSecurityScannerSettings,
    ContainerThreatDetectionSettings? containerThreatDetectionSettings,
    EventThreatDetectionSettings? eventThreatDetectionSettings,
    SecurityHealthAnalyticsSettings? securityHealthAnalyticsSettings,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (projectServiceAccount != null) {
      $result.projectServiceAccount = projectServiceAccount;
    }
    if (detectorSettings != null) {
      $result.detectorSettings.addAll(detectorSettings);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (webSecurityScannerSettings != null) {
      $result.webSecurityScannerSettings = webSecurityScannerSettings;
    }
    if (containerThreatDetectionSettings != null) {
      $result.containerThreatDetectionSettings = containerThreatDetectionSettings;
    }
    if (eventThreatDetectionSettings != null) {
      $result.eventThreatDetectionSettings = eventThreatDetectionSettings;
    }
    if (securityHealthAnalyticsSettings != null) {
      $result.securityHealthAnalyticsSettings = securityHealthAnalyticsSettings;
    }
    return $result;
  }
  ComponentSettings._() : super();
  factory ComponentSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComponentSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ComponentSettings_SpecificSettings> _ComponentSettings_SpecificSettingsByTag = {
    40 : ComponentSettings_SpecificSettings.webSecurityScannerSettings,
    41 : ComponentSettings_SpecificSettings.containerThreatDetectionSettings,
    42 : ComponentSettings_SpecificSettings.eventThreatDetectionSettings,
    44 : ComponentSettings_SpecificSettings.securityHealthAnalyticsSettings,
    0 : ComponentSettings_SpecificSettings.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComponentSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..oo(0, [40, 41, 42, 44])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ComponentEnablementState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ComponentEnablementState.COMPONENT_ENABLEMENT_STATE_UNSPECIFIED, valueOf: ComponentEnablementState.valueOf, enumValues: ComponentEnablementState.values)
    ..aOS(3, _omitFieldNames ? '' : 'projectServiceAccount')
    ..m<$core.String, ComponentSettings_DetectorSettings>(4, _omitFieldNames ? '' : 'detectorSettings', entryClassName: 'ComponentSettings.DetectorSettingsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ComponentSettings_DetectorSettings.create, valueDefaultOrMaker: ComponentSettings_DetectorSettings.getDefault, packageName: const $pb.PackageName('google.cloud.securitycenter.settings.v1beta1'))
    ..aOS(5, _omitFieldNames ? '' : 'etag')
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<WebSecurityScanner>(40, _omitFieldNames ? '' : 'webSecurityScannerSettings', subBuilder: WebSecurityScanner.create)
    ..aOM<ContainerThreatDetectionSettings>(41, _omitFieldNames ? '' : 'containerThreatDetectionSettings', subBuilder: ContainerThreatDetectionSettings.create)
    ..aOM<EventThreatDetectionSettings>(42, _omitFieldNames ? '' : 'eventThreatDetectionSettings', subBuilder: EventThreatDetectionSettings.create)
    ..aOM<SecurityHealthAnalyticsSettings>(44, _omitFieldNames ? '' : 'securityHealthAnalyticsSettings', subBuilder: SecurityHealthAnalyticsSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComponentSettings clone() => ComponentSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComponentSettings copyWith(void Function(ComponentSettings) updates) => super.copyWith((message) => updates(message as ComponentSettings)) as ComponentSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComponentSettings create() => ComponentSettings._();
  ComponentSettings createEmptyInstance() => create();
  static $pb.PbList<ComponentSettings> createRepeated() => $pb.PbList<ComponentSettings>();
  @$core.pragma('dart2js:noInline')
  static ComponentSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComponentSettings>(create);
  static ComponentSettings? _defaultInstance;

  ComponentSettings_SpecificSettings whichSpecificSettings() => _ComponentSettings_SpecificSettingsByTag[$_whichOneof(0)]!;
  void clearSpecificSettings() => clearField($_whichOneof(0));

  /// The relative resource name of the component settings.
  /// Formats:
  ///  * `organizations/{organization}/components/{component}/settings`
  ///  * `folders/{folder}/components/{component}/settings`
  ///  * `projects/{project}/components/{component}/settings`
  ///  * `projects/{project}/locations/{location}/clusters/{cluster}/components/{component}/settings`
  ///  * `projects/{project}/regions/{region}/clusters/{cluster}/components/{component}/settings`
  ///  * `projects/{project}/zones/{zone}/clusters/{cluster}/components/{component}/settings`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// ENABLE to enable component, DISABLE to disable and INHERIT to inherit
  /// setting from ancestors.
  @$pb.TagNumber(2)
  ComponentEnablementState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(ComponentEnablementState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Output only. The service account to be used for security center component.
  /// The component must have permission to "act as" the service account.
  @$pb.TagNumber(3)
  $core.String get projectServiceAccount => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectServiceAccount($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectServiceAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectServiceAccount() => clearField(3);

  /// Settings for detectors.  Not all detectors must have settings present at
  /// each and every level in the hierarchy.  If it is not present the setting
  /// will be inherited from its ancestors folders, organizations or the
  /// defaults.
  @$pb.TagNumber(4)
  $core.Map<$core.String, ComponentSettings_DetectorSettings> get detectorSettings => $_getMap(3);

  /// Output only. An fingerprint used for optimistic concurrency. If none is provided
  /// on updates then the existing metadata will be blindly overwritten.
  @$pb.TagNumber(5)
  $core.String get etag => $_getSZ(4);
  @$pb.TagNumber(5)
  set etag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEtag() => $_has(4);
  @$pb.TagNumber(5)
  void clearEtag() => clearField(5);

  /// Output only. The time these settings were last updated.
  @$pb.TagNumber(6)
  $1776.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Web Security Scanner specific settings
  /// For component, expect WEB_SECURITY_SCANNER
  @$pb.TagNumber(40)
  WebSecurityScanner get webSecurityScannerSettings => $_getN(6);
  @$pb.TagNumber(40)
  set webSecurityScannerSettings(WebSecurityScanner v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasWebSecurityScannerSettings() => $_has(6);
  @$pb.TagNumber(40)
  void clearWebSecurityScannerSettings() => clearField(40);
  @$pb.TagNumber(40)
  WebSecurityScanner ensureWebSecurityScannerSettings() => $_ensure(6);

  /// Container Threate Detection specific settings
  /// For component, expect CONTAINER_THREAT_DETECTION
  @$pb.TagNumber(41)
  ContainerThreatDetectionSettings get containerThreatDetectionSettings => $_getN(7);
  @$pb.TagNumber(41)
  set containerThreatDetectionSettings(ContainerThreatDetectionSettings v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasContainerThreatDetectionSettings() => $_has(7);
  @$pb.TagNumber(41)
  void clearContainerThreatDetectionSettings() => clearField(41);
  @$pb.TagNumber(41)
  ContainerThreatDetectionSettings ensureContainerThreatDetectionSettings() => $_ensure(7);

  /// Event Threat Detection specific settings
  /// For component, expect EVENT_THREAT_DETECTION
  @$pb.TagNumber(42)
  EventThreatDetectionSettings get eventThreatDetectionSettings => $_getN(8);
  @$pb.TagNumber(42)
  set eventThreatDetectionSettings(EventThreatDetectionSettings v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasEventThreatDetectionSettings() => $_has(8);
  @$pb.TagNumber(42)
  void clearEventThreatDetectionSettings() => clearField(42);
  @$pb.TagNumber(42)
  EventThreatDetectionSettings ensureEventThreatDetectionSettings() => $_ensure(8);

  /// Security Health Analytics specific settings
  /// For component, expect SECURITY_HEALTH_ANALYTICS
  @$pb.TagNumber(44)
  SecurityHealthAnalyticsSettings get securityHealthAnalyticsSettings => $_getN(9);
  @$pb.TagNumber(44)
  set securityHealthAnalyticsSettings(SecurityHealthAnalyticsSettings v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasSecurityHealthAnalyticsSettings() => $_has(9);
  @$pb.TagNumber(44)
  void clearSecurityHealthAnalyticsSettings() => clearField(44);
  @$pb.TagNumber(44)
  SecurityHealthAnalyticsSettings ensureSecurityHealthAnalyticsSettings() => $_ensure(9);
}

/// User specified settings for Web Security Scanner
class WebSecurityScanner extends $pb.GeneratedMessage {
  factory WebSecurityScanner() => create();
  WebSecurityScanner._() : super();
  factory WebSecurityScanner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebSecurityScanner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebSecurityScanner', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebSecurityScanner clone() => WebSecurityScanner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebSecurityScanner copyWith(void Function(WebSecurityScanner) updates) => super.copyWith((message) => updates(message as WebSecurityScanner)) as WebSecurityScanner;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebSecurityScanner create() => WebSecurityScanner._();
  WebSecurityScanner createEmptyInstance() => create();
  static $pb.PbList<WebSecurityScanner> createRepeated() => $pb.PbList<WebSecurityScanner>();
  @$core.pragma('dart2js:noInline')
  static WebSecurityScanner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebSecurityScanner>(create);
  static WebSecurityScanner? _defaultInstance;
}

/// User specified settings for KTD
class ContainerThreatDetectionSettings extends $pb.GeneratedMessage {
  factory ContainerThreatDetectionSettings() => create();
  ContainerThreatDetectionSettings._() : super();
  factory ContainerThreatDetectionSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContainerThreatDetectionSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerThreatDetectionSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContainerThreatDetectionSettings clone() => ContainerThreatDetectionSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContainerThreatDetectionSettings copyWith(void Function(ContainerThreatDetectionSettings) updates) => super.copyWith((message) => updates(message as ContainerThreatDetectionSettings)) as ContainerThreatDetectionSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerThreatDetectionSettings create() => ContainerThreatDetectionSettings._();
  ContainerThreatDetectionSettings createEmptyInstance() => create();
  static $pb.PbList<ContainerThreatDetectionSettings> createRepeated() => $pb.PbList<ContainerThreatDetectionSettings>();
  @$core.pragma('dart2js:noInline')
  static ContainerThreatDetectionSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerThreatDetectionSettings>(create);
  static ContainerThreatDetectionSettings? _defaultInstance;
}

/// User specified settings for ETD
class EventThreatDetectionSettings extends $pb.GeneratedMessage {
  factory EventThreatDetectionSettings() => create();
  EventThreatDetectionSettings._() : super();
  factory EventThreatDetectionSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventThreatDetectionSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventThreatDetectionSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventThreatDetectionSettings clone() => EventThreatDetectionSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventThreatDetectionSettings copyWith(void Function(EventThreatDetectionSettings) updates) => super.copyWith((message) => updates(message as EventThreatDetectionSettings)) as EventThreatDetectionSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventThreatDetectionSettings create() => EventThreatDetectionSettings._();
  EventThreatDetectionSettings createEmptyInstance() => create();
  static $pb.PbList<EventThreatDetectionSettings> createRepeated() => $pb.PbList<EventThreatDetectionSettings>();
  @$core.pragma('dart2js:noInline')
  static EventThreatDetectionSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventThreatDetectionSettings>(create);
  static EventThreatDetectionSettings? _defaultInstance;
}

/// Settings for "NON_ORG_IAM_MEMBER" scanner.
class SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings extends $pb.GeneratedMessage {
  factory SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings({
    $core.Iterable<$core.String>? approvedIdentities,
  }) {
    final $result = create();
    if (approvedIdentities != null) {
      $result.approvedIdentities.addAll(approvedIdentities);
    }
    return $result;
  }
  SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings._() : super();
  factory SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityHealthAnalyticsSettings.NonOrgIamMemberSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'approvedIdentities')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings clone() => SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings copyWith(void Function(SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings) updates) => super.copyWith((message) => updates(message as SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings)) as SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings create() => SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings._();
  SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings createEmptyInstance() => create();
  static $pb.PbList<SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings> createRepeated() => $pb.PbList<SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings>();
  @$core.pragma('dart2js:noInline')
  static SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings>(create);
  static SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings? _defaultInstance;

  /// User emails ending in the provided identities are allowed to have IAM
  /// permissions on a project or the organization. Otherwise a finding will
  /// be created.
  /// A valid identity can be:
  ///   *  a domain that starts with "@", e.g. "@yourdomain.com".
  ///   *  a fully specified email address that does not start with "@", e.g.
  ///   "abc@gmail.com"
  /// Regular expressions are not supported.
  /// Service accounts are not examined by the scanner and will be omitted if
  /// added to the list.
  /// If not specified, only Gmail accounts will be considered as non-approved.
  @$pb.TagNumber(1)
  $core.List<$core.String> get approvedIdentities => $_getList(0);
}

/// Settings for "ADMIN_SERVICE_ACCOUNT" scanner.
class SecurityHealthAnalyticsSettings_AdminServiceAccountSettings extends $pb.GeneratedMessage {
  factory SecurityHealthAnalyticsSettings_AdminServiceAccountSettings({
    $core.Iterable<$core.String>? approvedIdentities,
  }) {
    final $result = create();
    if (approvedIdentities != null) {
      $result.approvedIdentities.addAll(approvedIdentities);
    }
    return $result;
  }
  SecurityHealthAnalyticsSettings_AdminServiceAccountSettings._() : super();
  factory SecurityHealthAnalyticsSettings_AdminServiceAccountSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityHealthAnalyticsSettings_AdminServiceAccountSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityHealthAnalyticsSettings.AdminServiceAccountSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'approvedIdentities')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityHealthAnalyticsSettings_AdminServiceAccountSettings clone() => SecurityHealthAnalyticsSettings_AdminServiceAccountSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityHealthAnalyticsSettings_AdminServiceAccountSettings copyWith(void Function(SecurityHealthAnalyticsSettings_AdminServiceAccountSettings) updates) => super.copyWith((message) => updates(message as SecurityHealthAnalyticsSettings_AdminServiceAccountSettings)) as SecurityHealthAnalyticsSettings_AdminServiceAccountSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityHealthAnalyticsSettings_AdminServiceAccountSettings create() => SecurityHealthAnalyticsSettings_AdminServiceAccountSettings._();
  SecurityHealthAnalyticsSettings_AdminServiceAccountSettings createEmptyInstance() => create();
  static $pb.PbList<SecurityHealthAnalyticsSettings_AdminServiceAccountSettings> createRepeated() => $pb.PbList<SecurityHealthAnalyticsSettings_AdminServiceAccountSettings>();
  @$core.pragma('dart2js:noInline')
  static SecurityHealthAnalyticsSettings_AdminServiceAccountSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityHealthAnalyticsSettings_AdminServiceAccountSettings>(create);
  static SecurityHealthAnalyticsSettings_AdminServiceAccountSettings? _defaultInstance;

  /// User-created service accounts ending in the provided identities are
  /// allowed to have Admin, Owner or Editor roles granted to them. Otherwise
  /// a finding will be created.
  /// A valid identity can be:
  ///   *  a partilly specified service account that starts with "@", e.g.
  ///   "@myproject.iam.gserviceaccount.com". This approves all the service
  ///   accounts suffixed with the specified identity.
  ///   *  a fully specified service account that does not start with "@", e.g.
  ///   "myadmin@myproject.iam.gserviceaccount.com".
  /// Google-created service accounts are all approved.
  @$pb.TagNumber(1)
  $core.List<$core.String> get approvedIdentities => $_getList(0);
}

/// User specified settings for Security Health Analytics
class SecurityHealthAnalyticsSettings extends $pb.GeneratedMessage {
  factory SecurityHealthAnalyticsSettings({
    SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings? nonOrgIamMemberSettings,
    SecurityHealthAnalyticsSettings_AdminServiceAccountSettings? adminServiceAccountSettings,
  }) {
    final $result = create();
    if (nonOrgIamMemberSettings != null) {
      $result.nonOrgIamMemberSettings = nonOrgIamMemberSettings;
    }
    if (adminServiceAccountSettings != null) {
      $result.adminServiceAccountSettings = adminServiceAccountSettings;
    }
    return $result;
  }
  SecurityHealthAnalyticsSettings._() : super();
  factory SecurityHealthAnalyticsSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityHealthAnalyticsSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityHealthAnalyticsSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..aOM<SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings>(1, _omitFieldNames ? '' : 'nonOrgIamMemberSettings', subBuilder: SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings.create)
    ..aOM<SecurityHealthAnalyticsSettings_AdminServiceAccountSettings>(2, _omitFieldNames ? '' : 'adminServiceAccountSettings', subBuilder: SecurityHealthAnalyticsSettings_AdminServiceAccountSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityHealthAnalyticsSettings clone() => SecurityHealthAnalyticsSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityHealthAnalyticsSettings copyWith(void Function(SecurityHealthAnalyticsSettings) updates) => super.copyWith((message) => updates(message as SecurityHealthAnalyticsSettings)) as SecurityHealthAnalyticsSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityHealthAnalyticsSettings create() => SecurityHealthAnalyticsSettings._();
  SecurityHealthAnalyticsSettings createEmptyInstance() => create();
  static $pb.PbList<SecurityHealthAnalyticsSettings> createRepeated() => $pb.PbList<SecurityHealthAnalyticsSettings>();
  @$core.pragma('dart2js:noInline')
  static SecurityHealthAnalyticsSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityHealthAnalyticsSettings>(create);
  static SecurityHealthAnalyticsSettings? _defaultInstance;

  /// Settings for "NON_ORG_IAM_MEMBER" scanner.
  @$pb.TagNumber(1)
  SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings get nonOrgIamMemberSettings => $_getN(0);
  @$pb.TagNumber(1)
  set nonOrgIamMemberSettings(SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonOrgIamMemberSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonOrgIamMemberSettings() => clearField(1);
  @$pb.TagNumber(1)
  SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings ensureNonOrgIamMemberSettings() => $_ensure(0);

  /// Settings for "ADMIN_SERVICE_ACCOUNT" scanner.
  @$pb.TagNumber(2)
  SecurityHealthAnalyticsSettings_AdminServiceAccountSettings get adminServiceAccountSettings => $_getN(1);
  @$pb.TagNumber(2)
  set adminServiceAccountSettings(SecurityHealthAnalyticsSettings_AdminServiceAccountSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdminServiceAccountSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdminServiceAccountSettings() => clearField(2);
  @$pb.TagNumber(2)
  SecurityHealthAnalyticsSettings_AdminServiceAccountSettings ensureAdminServiceAccountSettings() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
