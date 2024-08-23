//
//  Generated code. Do not modify.
//  source: google/cloud/securitycentermanagement/v1/security_center_management.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../iam/v1/policy.pb.dart' as $463;
import '../../../protobuf/empty.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;
import '../../../type/expr.pb.dart' as $4214;
import 'security_center_management.pbenum.dart';

export 'security_center_management.pbenum.dart';

/// The settings for individual modules.
class SecurityCenterService_ModuleSettings extends $pb.GeneratedMessage {
  factory SecurityCenterService_ModuleSettings({
    SecurityCenterService_EnablementState? intendedEnablementState,
    SecurityCenterService_EnablementState? effectiveEnablementState,
  }) {
    final $result = create();
    if (intendedEnablementState != null) {
      $result.intendedEnablementState = intendedEnablementState;
    }
    if (effectiveEnablementState != null) {
      $result.effectiveEnablementState = effectiveEnablementState;
    }
    return $result;
  }
  SecurityCenterService_ModuleSettings._() : super();
  factory SecurityCenterService_ModuleSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityCenterService_ModuleSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityCenterService.ModuleSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..e<SecurityCenterService_EnablementState>(1, _omitFieldNames ? '' : 'intendedEnablementState', $pb.PbFieldType.OE, defaultOrMaker: SecurityCenterService_EnablementState.ENABLEMENT_STATE_UNSPECIFIED, valueOf: SecurityCenterService_EnablementState.valueOf, enumValues: SecurityCenterService_EnablementState.values)
    ..e<SecurityCenterService_EnablementState>(2, _omitFieldNames ? '' : 'effectiveEnablementState', $pb.PbFieldType.OE, defaultOrMaker: SecurityCenterService_EnablementState.ENABLEMENT_STATE_UNSPECIFIED, valueOf: SecurityCenterService_EnablementState.valueOf, enumValues: SecurityCenterService_EnablementState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityCenterService_ModuleSettings clone() => SecurityCenterService_ModuleSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityCenterService_ModuleSettings copyWith(void Function(SecurityCenterService_ModuleSettings) updates) => super.copyWith((message) => updates(message as SecurityCenterService_ModuleSettings)) as SecurityCenterService_ModuleSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityCenterService_ModuleSettings create() => SecurityCenterService_ModuleSettings._();
  SecurityCenterService_ModuleSettings createEmptyInstance() => create();
  static $pb.PbList<SecurityCenterService_ModuleSettings> createRepeated() => $pb.PbList<SecurityCenterService_ModuleSettings>();
  @$core.pragma('dart2js:noInline')
  static SecurityCenterService_ModuleSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityCenterService_ModuleSettings>(create);
  static SecurityCenterService_ModuleSettings? _defaultInstance;

  /// Optional. The intended state of enablement for the module at its level of
  /// the resource hierarchy.
  @$pb.TagNumber(1)
  SecurityCenterService_EnablementState get intendedEnablementState => $_getN(0);
  @$pb.TagNumber(1)
  set intendedEnablementState(SecurityCenterService_EnablementState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntendedEnablementState() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntendedEnablementState() => clearField(1);

  /// Output only. The effective enablement state for the module at its level
  /// of the resource hierarchy. If the intended state is set to INHERITED, the
  /// effective state will be inherited from the enablement state of an
  /// ancestor. This state may
  /// differ from the intended enablement state due to billing eligibility or
  /// onboarding status.
  @$pb.TagNumber(2)
  SecurityCenterService_EnablementState get effectiveEnablementState => $_getN(1);
  @$pb.TagNumber(2)
  set effectiveEnablementState(SecurityCenterService_EnablementState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEffectiveEnablementState() => $_has(1);
  @$pb.TagNumber(2)
  void clearEffectiveEnablementState() => clearField(2);
}

/// Represents a particular Security Command Center service. This includes
/// settings information such as top-level enablement in addition to individual
/// module settings. Service settings can be configured at the organization,
/// folder, or project level. Service settings at the organization or folder
/// level are inherited by those in child folders and projects.
class SecurityCenterService extends $pb.GeneratedMessage {
  factory SecurityCenterService({
    $core.String? name,
    SecurityCenterService_EnablementState? intendedEnablementState,
    SecurityCenterService_EnablementState? effectiveEnablementState,
    $core.Map<$core.String, SecurityCenterService_ModuleSettings>? modules,
    $1776.Timestamp? updateTime,
    $1735.Struct? serviceConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (intendedEnablementState != null) {
      $result.intendedEnablementState = intendedEnablementState;
    }
    if (effectiveEnablementState != null) {
      $result.effectiveEnablementState = effectiveEnablementState;
    }
    if (modules != null) {
      $result.modules.addAll(modules);
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (serviceConfig != null) {
      $result.serviceConfig = serviceConfig;
    }
    return $result;
  }
  SecurityCenterService._() : super();
  factory SecurityCenterService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityCenterService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityCenterService', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<SecurityCenterService_EnablementState>(2, _omitFieldNames ? '' : 'intendedEnablementState', $pb.PbFieldType.OE, defaultOrMaker: SecurityCenterService_EnablementState.ENABLEMENT_STATE_UNSPECIFIED, valueOf: SecurityCenterService_EnablementState.valueOf, enumValues: SecurityCenterService_EnablementState.values)
    ..e<SecurityCenterService_EnablementState>(3, _omitFieldNames ? '' : 'effectiveEnablementState', $pb.PbFieldType.OE, defaultOrMaker: SecurityCenterService_EnablementState.ENABLEMENT_STATE_UNSPECIFIED, valueOf: SecurityCenterService_EnablementState.valueOf, enumValues: SecurityCenterService_EnablementState.values)
    ..m<$core.String, SecurityCenterService_ModuleSettings>(4, _omitFieldNames ? '' : 'modules', entryClassName: 'SecurityCenterService.ModulesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SecurityCenterService_ModuleSettings.create, valueDefaultOrMaker: SecurityCenterService_ModuleSettings.getDefault, packageName: const $pb.PackageName('google.cloud.securitycentermanagement.v1'))
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1735.Struct>(6, _omitFieldNames ? '' : 'serviceConfig', subBuilder: $1735.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityCenterService clone() => SecurityCenterService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityCenterService copyWith(void Function(SecurityCenterService) updates) => super.copyWith((message) => updates(message as SecurityCenterService)) as SecurityCenterService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityCenterService create() => SecurityCenterService._();
  SecurityCenterService createEmptyInstance() => create();
  static $pb.PbList<SecurityCenterService> createRepeated() => $pb.PbList<SecurityCenterService>();
  @$core.pragma('dart2js:noInline')
  static SecurityCenterService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityCenterService>(create);
  static SecurityCenterService? _defaultInstance;

  ///  Identifier. The name of the service.
  ///
  ///  Its format is:
  ///
  ///    * organizations/{organization}/locations/{location}/securityCenterServices/{service}
  ///    * folders/{folder}/locations/{location}/securityCenterServices/{service}
  ///    * projects/{project}/locations/{location}/securityCenterServices/{service}
  ///
  ///  The possible values for id {service} are:
  ///
  ///    * container-threat-detection
  ///    * event-threat-detection
  ///    * security-health-analytics
  ///    * vm-threat-detection
  ///    * web-security-scanner
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The intended state of enablement for the service at its level of
  /// the resource hierarchy. A DISABLED state will override all module
  /// enablement_states to DISABLED.
  @$pb.TagNumber(2)
  SecurityCenterService_EnablementState get intendedEnablementState => $_getN(1);
  @$pb.TagNumber(2)
  set intendedEnablementState(SecurityCenterService_EnablementState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntendedEnablementState() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntendedEnablementState() => clearField(2);

  /// Output only. The effective enablement state for the service at its level of
  /// the resource hierarchy. If the intended state is set to INHERITED, the
  /// effective state will be inherited from the enablement state of an ancestor.
  /// This state may differ from the intended enablement state due to billing
  /// eligibility or onboarding status.
  @$pb.TagNumber(3)
  SecurityCenterService_EnablementState get effectiveEnablementState => $_getN(2);
  @$pb.TagNumber(3)
  set effectiveEnablementState(SecurityCenterService_EnablementState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEffectiveEnablementState() => $_has(2);
  @$pb.TagNumber(3)
  void clearEffectiveEnablementState() => clearField(3);

  /// Optional. The configurations including the state of enablement for the
  /// service's different modules. The absence of a module in the map implies its
  /// configuration is inherited from its parents.
  @$pb.TagNumber(4)
  $core.Map<$core.String, SecurityCenterService_ModuleSettings> get modules => $_getMap(3);

  /// Output only. The time the service was last updated. This could be due to an
  /// explicit user update or due to a side effect of another system change such
  /// as billing subscription expiry.
  @$pb.TagNumber(5)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Optional. Additional service specific configuration. Not all services will
  /// utilize this field.
  @$pb.TagNumber(6)
  $1735.Struct get serviceConfig => $_getN(5);
  @$pb.TagNumber(6)
  set serviceConfig($1735.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearServiceConfig() => clearField(6);
  @$pb.TagNumber(6)
  $1735.Struct ensureServiceConfig() => $_ensure(5);
}

/// An EffectiveSecurityHealthAnalyticsCustomModule is the representation of
/// a Security Health Analytics custom module at a specified level of the
/// resource hierarchy: organization, folder, or project. If a custom module is
/// inherited from a parent organization or folder, the value of the
/// `enablementState` property in EffectiveSecurityHealthAnalyticsCustomModule is
/// set to the value that is effective in the parent, instead of  `INHERITED`.
/// For example, if the module is enabled in a parent organization or folder, the
/// effective enablement_state for the module in all child folders or projects is
/// also `enabled`. EffectiveSecurityHealthAnalyticsCustomModule is read-only.
class EffectiveSecurityHealthAnalyticsCustomModule extends $pb.GeneratedMessage {
  factory EffectiveSecurityHealthAnalyticsCustomModule({
    $core.String? name,
    CustomConfig? customConfig,
    EffectiveSecurityHealthAnalyticsCustomModule_EnablementState? enablementState,
    $core.String? displayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (customConfig != null) {
      $result.customConfig = customConfig;
    }
    if (enablementState != null) {
      $result.enablementState = enablementState;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  EffectiveSecurityHealthAnalyticsCustomModule._() : super();
  factory EffectiveSecurityHealthAnalyticsCustomModule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EffectiveSecurityHealthAnalyticsCustomModule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EffectiveSecurityHealthAnalyticsCustomModule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<CustomConfig>(2, _omitFieldNames ? '' : 'customConfig', subBuilder: CustomConfig.create)
    ..e<EffectiveSecurityHealthAnalyticsCustomModule_EnablementState>(3, _omitFieldNames ? '' : 'enablementState', $pb.PbFieldType.OE, defaultOrMaker: EffectiveSecurityHealthAnalyticsCustomModule_EnablementState.ENABLEMENT_STATE_UNSPECIFIED, valueOf: EffectiveSecurityHealthAnalyticsCustomModule_EnablementState.valueOf, enumValues: EffectiveSecurityHealthAnalyticsCustomModule_EnablementState.values)
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EffectiveSecurityHealthAnalyticsCustomModule clone() => EffectiveSecurityHealthAnalyticsCustomModule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EffectiveSecurityHealthAnalyticsCustomModule copyWith(void Function(EffectiveSecurityHealthAnalyticsCustomModule) updates) => super.copyWith((message) => updates(message as EffectiveSecurityHealthAnalyticsCustomModule)) as EffectiveSecurityHealthAnalyticsCustomModule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EffectiveSecurityHealthAnalyticsCustomModule create() => EffectiveSecurityHealthAnalyticsCustomModule._();
  EffectiveSecurityHealthAnalyticsCustomModule createEmptyInstance() => create();
  static $pb.PbList<EffectiveSecurityHealthAnalyticsCustomModule> createRepeated() => $pb.PbList<EffectiveSecurityHealthAnalyticsCustomModule>();
  @$core.pragma('dart2js:noInline')
  static EffectiveSecurityHealthAnalyticsCustomModule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EffectiveSecurityHealthAnalyticsCustomModule>(create);
  static EffectiveSecurityHealthAnalyticsCustomModule? _defaultInstance;

  ///  Identifier. The full resource name of the custom module, specified in one
  ///  of the following formats:
  ///
  ///  * `organizations/organization/{location}/effectiveSecurityHealthAnalyticsCustomModules/{effective_security_health_analytics_custom_module}`
  ///  * `folders/folder/{location}/effectiveSecurityHealthAnalyticsCustomModules/{effective_security_health_analytics_custom_module}`
  ///  * `projects/project/{location}/effectiveSecurityHealthAnalyticsCustomModules/{effective_security_health_analytics_custom_module}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The user-specified configuration for the module.
  @$pb.TagNumber(2)
  CustomConfig get customConfig => $_getN(1);
  @$pb.TagNumber(2)
  set customConfig(CustomConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomConfig() => clearField(2);
  @$pb.TagNumber(2)
  CustomConfig ensureCustomConfig() => $_ensure(1);

  /// Output only. The effective state of enablement for the module at the given
  /// level of the hierarchy.
  @$pb.TagNumber(3)
  EffectiveSecurityHealthAnalyticsCustomModule_EnablementState get enablementState => $_getN(2);
  @$pb.TagNumber(3)
  set enablementState(EffectiveSecurityHealthAnalyticsCustomModule_EnablementState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnablementState() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnablementState() => clearField(3);

  /// Output only. The display name for the custom module. The name must be
  /// between 1 and 128 characters, start with a lowercase letter, and contain
  /// alphanumeric characters or underscores only.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);
}

/// Request message for listing effective Security Health Analytics custom
/// modules.
class ListEffectiveSecurityHealthAnalyticsCustomModulesRequest extends $pb.GeneratedMessage {
  factory ListEffectiveSecurityHealthAnalyticsCustomModulesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListEffectiveSecurityHealthAnalyticsCustomModulesRequest._() : super();
  factory ListEffectiveSecurityHealthAnalyticsCustomModulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEffectiveSecurityHealthAnalyticsCustomModulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEffectiveSecurityHealthAnalyticsCustomModulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEffectiveSecurityHealthAnalyticsCustomModulesRequest clone() => ListEffectiveSecurityHealthAnalyticsCustomModulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEffectiveSecurityHealthAnalyticsCustomModulesRequest copyWith(void Function(ListEffectiveSecurityHealthAnalyticsCustomModulesRequest) updates) => super.copyWith((message) => updates(message as ListEffectiveSecurityHealthAnalyticsCustomModulesRequest)) as ListEffectiveSecurityHealthAnalyticsCustomModulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEffectiveSecurityHealthAnalyticsCustomModulesRequest create() => ListEffectiveSecurityHealthAnalyticsCustomModulesRequest._();
  ListEffectiveSecurityHealthAnalyticsCustomModulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEffectiveSecurityHealthAnalyticsCustomModulesRequest> createRepeated() => $pb.PbList<ListEffectiveSecurityHealthAnalyticsCustomModulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEffectiveSecurityHealthAnalyticsCustomModulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEffectiveSecurityHealthAnalyticsCustomModulesRequest>(create);
  static ListEffectiveSecurityHealthAnalyticsCustomModulesRequest? _defaultInstance;

  /// Required. Name of parent to list effective custom modules. specified in one
  /// of the following formats:
  /// * `organizations/{organization}/locations/{location}`
  /// * `folders/{folder}/locations/{location}`
  /// or
  /// `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of results to return in a single response.
  /// Default is 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The value returned by the last call indicating a continuation.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for listing effective Security Health Analytics custom
/// modules.
class ListEffectiveSecurityHealthAnalyticsCustomModulesResponse extends $pb.GeneratedMessage {
  factory ListEffectiveSecurityHealthAnalyticsCustomModulesResponse({
    $core.Iterable<EffectiveSecurityHealthAnalyticsCustomModule>? effectiveSecurityHealthAnalyticsCustomModules,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (effectiveSecurityHealthAnalyticsCustomModules != null) {
      $result.effectiveSecurityHealthAnalyticsCustomModules.addAll(effectiveSecurityHealthAnalyticsCustomModules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEffectiveSecurityHealthAnalyticsCustomModulesResponse._() : super();
  factory ListEffectiveSecurityHealthAnalyticsCustomModulesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEffectiveSecurityHealthAnalyticsCustomModulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEffectiveSecurityHealthAnalyticsCustomModulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..pc<EffectiveSecurityHealthAnalyticsCustomModule>(1, _omitFieldNames ? '' : 'effectiveSecurityHealthAnalyticsCustomModules', $pb.PbFieldType.PM, subBuilder: EffectiveSecurityHealthAnalyticsCustomModule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEffectiveSecurityHealthAnalyticsCustomModulesResponse clone() => ListEffectiveSecurityHealthAnalyticsCustomModulesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEffectiveSecurityHealthAnalyticsCustomModulesResponse copyWith(void Function(ListEffectiveSecurityHealthAnalyticsCustomModulesResponse) updates) => super.copyWith((message) => updates(message as ListEffectiveSecurityHealthAnalyticsCustomModulesResponse)) as ListEffectiveSecurityHealthAnalyticsCustomModulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEffectiveSecurityHealthAnalyticsCustomModulesResponse create() => ListEffectiveSecurityHealthAnalyticsCustomModulesResponse._();
  ListEffectiveSecurityHealthAnalyticsCustomModulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEffectiveSecurityHealthAnalyticsCustomModulesResponse> createRepeated() => $pb.PbList<ListEffectiveSecurityHealthAnalyticsCustomModulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEffectiveSecurityHealthAnalyticsCustomModulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEffectiveSecurityHealthAnalyticsCustomModulesResponse>(create);
  static ListEffectiveSecurityHealthAnalyticsCustomModulesResponse? _defaultInstance;

  /// The list of EffectiveSecurityHealthAnalyticsCustomModule
  @$pb.TagNumber(1)
  $core.List<EffectiveSecurityHealthAnalyticsCustomModule> get effectiveSecurityHealthAnalyticsCustomModules => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Message for getting a EffectiveSecurityHealthAnalyticsCustomModule
class GetEffectiveSecurityHealthAnalyticsCustomModuleRequest extends $pb.GeneratedMessage {
  factory GetEffectiveSecurityHealthAnalyticsCustomModuleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEffectiveSecurityHealthAnalyticsCustomModuleRequest._() : super();
  factory GetEffectiveSecurityHealthAnalyticsCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEffectiveSecurityHealthAnalyticsCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEffectiveSecurityHealthAnalyticsCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEffectiveSecurityHealthAnalyticsCustomModuleRequest clone() => GetEffectiveSecurityHealthAnalyticsCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEffectiveSecurityHealthAnalyticsCustomModuleRequest copyWith(void Function(GetEffectiveSecurityHealthAnalyticsCustomModuleRequest) updates) => super.copyWith((message) => updates(message as GetEffectiveSecurityHealthAnalyticsCustomModuleRequest)) as GetEffectiveSecurityHealthAnalyticsCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEffectiveSecurityHealthAnalyticsCustomModuleRequest create() => GetEffectiveSecurityHealthAnalyticsCustomModuleRequest._();
  GetEffectiveSecurityHealthAnalyticsCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<GetEffectiveSecurityHealthAnalyticsCustomModuleRequest> createRepeated() => $pb.PbList<GetEffectiveSecurityHealthAnalyticsCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEffectiveSecurityHealthAnalyticsCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEffectiveSecurityHealthAnalyticsCustomModuleRequest>(create);
  static GetEffectiveSecurityHealthAnalyticsCustomModuleRequest? _defaultInstance;

  ///  Required. The full resource name of the custom module, specified in one of
  ///  the following formats:
  ///
  ///  * `organizations/organization/{location}/effectiveSecurityHealthAnalyticsCustomModules/{effective_security_health_analytics_custom_module}`
  ///  * `folders/folder/{location}/effectiveSecurityHealthAnalyticsCustomModules/{effective_security_health_analytics_custom_module}`
  ///  * `projects/project/{location}/effectiveSecurityHealthAnalyticsCustomModules/{effective_security_health_analytics_custom_module}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Represents an instance of a Security Health Analytics custom module,
/// including its full module name, display name, enablement state, and last
/// updated time. You can create a custom module at the organization, folder, or
/// project level. Custom modules that you create at the organization or folder
/// level are inherited by the child folders and projects.
class SecurityHealthAnalyticsCustomModule extends $pb.GeneratedMessage {
  factory SecurityHealthAnalyticsCustomModule({
    $core.String? name,
    $core.String? displayName,
    SecurityHealthAnalyticsCustomModule_EnablementState? enablementState,
    $1776.Timestamp? updateTime,
    $core.String? lastEditor,
    $core.String? ancestorModule,
    CustomConfig? customConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (enablementState != null) {
      $result.enablementState = enablementState;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (lastEditor != null) {
      $result.lastEditor = lastEditor;
    }
    if (ancestorModule != null) {
      $result.ancestorModule = ancestorModule;
    }
    if (customConfig != null) {
      $result.customConfig = customConfig;
    }
    return $result;
  }
  SecurityHealthAnalyticsCustomModule._() : super();
  factory SecurityHealthAnalyticsCustomModule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityHealthAnalyticsCustomModule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityHealthAnalyticsCustomModule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..e<SecurityHealthAnalyticsCustomModule_EnablementState>(3, _omitFieldNames ? '' : 'enablementState', $pb.PbFieldType.OE, defaultOrMaker: SecurityHealthAnalyticsCustomModule_EnablementState.ENABLEMENT_STATE_UNSPECIFIED, valueOf: SecurityHealthAnalyticsCustomModule_EnablementState.valueOf, enumValues: SecurityHealthAnalyticsCustomModule_EnablementState.values)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'lastEditor')
    ..aOS(6, _omitFieldNames ? '' : 'ancestorModule')
    ..aOM<CustomConfig>(7, _omitFieldNames ? '' : 'customConfig', subBuilder: CustomConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityHealthAnalyticsCustomModule clone() => SecurityHealthAnalyticsCustomModule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityHealthAnalyticsCustomModule copyWith(void Function(SecurityHealthAnalyticsCustomModule) updates) => super.copyWith((message) => updates(message as SecurityHealthAnalyticsCustomModule)) as SecurityHealthAnalyticsCustomModule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityHealthAnalyticsCustomModule create() => SecurityHealthAnalyticsCustomModule._();
  SecurityHealthAnalyticsCustomModule createEmptyInstance() => create();
  static $pb.PbList<SecurityHealthAnalyticsCustomModule> createRepeated() => $pb.PbList<SecurityHealthAnalyticsCustomModule>();
  @$core.pragma('dart2js:noInline')
  static SecurityHealthAnalyticsCustomModule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityHealthAnalyticsCustomModule>(create);
  static SecurityHealthAnalyticsCustomModule? _defaultInstance;

  /// Identifier. The full resource name of the custom module, specified in one
  /// of the following formats:
  /// * `organizations/{organization}/locations/{location}/securityHealthAnalyticsCustomModules/{security_health_analytics_custom_module}`
  /// * `folders/{folder}/locations/{location}/securityHealthAnalyticsCustomModules/{security_health_analytics_custom_module}`
  /// * `projects/{project}/locations/{location}/securityHealthAnalyticsCustomModules/{security_health_analytics_custom_module}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The display name of the Security Health Analytics custom module.
  /// This display name becomes the finding category for all findings that are
  /// returned by this custom module. The display name must be between 1 and
  /// 128 characters, start with a lowercase letter, and contain alphanumeric
  /// characters or underscores only.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. The enablement state of the custom module.
  @$pb.TagNumber(3)
  SecurityHealthAnalyticsCustomModule_EnablementState get enablementState => $_getN(2);
  @$pb.TagNumber(3)
  set enablementState(SecurityHealthAnalyticsCustomModule_EnablementState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnablementState() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnablementState() => clearField(3);

  /// Output only. The time at which the custom module was last updated.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. The editor that last updated the custom module.
  @$pb.TagNumber(5)
  $core.String get lastEditor => $_getSZ(4);
  @$pb.TagNumber(5)
  set lastEditor($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastEditor() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastEditor() => clearField(5);

  /// Output only. Specifies the organization or folder from which the custom
  /// module is inherited. If empty, indicates that the custom module was created
  /// in the organization, folder, or project in which you are viewing the custom
  /// module.
  @$pb.TagNumber(6)
  $core.String get ancestorModule => $_getSZ(5);
  @$pb.TagNumber(6)
  set ancestorModule($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAncestorModule() => $_has(5);
  @$pb.TagNumber(6)
  void clearAncestorModule() => clearField(6);

  /// Optional. The user specified custom configuration for the module.
  @$pb.TagNumber(7)
  CustomConfig get customConfig => $_getN(6);
  @$pb.TagNumber(7)
  set customConfig(CustomConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomConfig() => clearField(7);
  @$pb.TagNumber(7)
  CustomConfig ensureCustomConfig() => $_ensure(6);
}

/// An individual name-value pair that defines a custom source property.
class CustomConfig_CustomOutputSpec_Property extends $pb.GeneratedMessage {
  factory CustomConfig_CustomOutputSpec_Property({
    $core.String? name,
    $4214.Expr? valueExpression,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (valueExpression != null) {
      $result.valueExpression = valueExpression;
    }
    return $result;
  }
  CustomConfig_CustomOutputSpec_Property._() : super();
  factory CustomConfig_CustomOutputSpec_Property.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomConfig_CustomOutputSpec_Property.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomConfig.CustomOutputSpec.Property', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4214.Expr>(2, _omitFieldNames ? '' : 'valueExpression', subBuilder: $4214.Expr.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomConfig_CustomOutputSpec_Property clone() => CustomConfig_CustomOutputSpec_Property()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomConfig_CustomOutputSpec_Property copyWith(void Function(CustomConfig_CustomOutputSpec_Property) updates) => super.copyWith((message) => updates(message as CustomConfig_CustomOutputSpec_Property)) as CustomConfig_CustomOutputSpec_Property;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomConfig_CustomOutputSpec_Property create() => CustomConfig_CustomOutputSpec_Property._();
  CustomConfig_CustomOutputSpec_Property createEmptyInstance() => create();
  static $pb.PbList<CustomConfig_CustomOutputSpec_Property> createRepeated() => $pb.PbList<CustomConfig_CustomOutputSpec_Property>();
  @$core.pragma('dart2js:noInline')
  static CustomConfig_CustomOutputSpec_Property getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomConfig_CustomOutputSpec_Property>(create);
  static CustomConfig_CustomOutputSpec_Property? _defaultInstance;

  /// Optional. Name of the property for the custom output.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The CEL expression for the custom output. A resource property
  /// can be specified to return the value of the property or a text string
  /// enclosed in quotation marks.
  @$pb.TagNumber(2)
  $4214.Expr get valueExpression => $_getN(1);
  @$pb.TagNumber(2)
  set valueExpression($4214.Expr v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValueExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueExpression() => clearField(2);
  @$pb.TagNumber(2)
  $4214.Expr ensureValueExpression() => $_ensure(1);
}

/// A set of optional name-value pairs that define custom source properties to
/// return with each finding that is generated by the custom module. The custom
/// source properties that are defined here are included in the finding JSON
/// under `sourceProperties`.
class CustomConfig_CustomOutputSpec extends $pb.GeneratedMessage {
  factory CustomConfig_CustomOutputSpec({
    $core.Iterable<CustomConfig_CustomOutputSpec_Property>? properties,
  }) {
    final $result = create();
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    return $result;
  }
  CustomConfig_CustomOutputSpec._() : super();
  factory CustomConfig_CustomOutputSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomConfig_CustomOutputSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomConfig.CustomOutputSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..pc<CustomConfig_CustomOutputSpec_Property>(1, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM, subBuilder: CustomConfig_CustomOutputSpec_Property.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomConfig_CustomOutputSpec clone() => CustomConfig_CustomOutputSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomConfig_CustomOutputSpec copyWith(void Function(CustomConfig_CustomOutputSpec) updates) => super.copyWith((message) => updates(message as CustomConfig_CustomOutputSpec)) as CustomConfig_CustomOutputSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomConfig_CustomOutputSpec create() => CustomConfig_CustomOutputSpec._();
  CustomConfig_CustomOutputSpec createEmptyInstance() => create();
  static $pb.PbList<CustomConfig_CustomOutputSpec> createRepeated() => $pb.PbList<CustomConfig_CustomOutputSpec>();
  @$core.pragma('dart2js:noInline')
  static CustomConfig_CustomOutputSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomConfig_CustomOutputSpec>(create);
  static CustomConfig_CustomOutputSpec? _defaultInstance;

  /// Optional. A list of custom output properties to add to the finding.
  @$pb.TagNumber(1)
  $core.List<CustomConfig_CustomOutputSpec_Property> get properties => $_getList(0);
}

/// Resource for selecting resource type.
class CustomConfig_ResourceSelector extends $pb.GeneratedMessage {
  factory CustomConfig_ResourceSelector({
    $core.Iterable<$core.String>? resourceTypes,
  }) {
    final $result = create();
    if (resourceTypes != null) {
      $result.resourceTypes.addAll(resourceTypes);
    }
    return $result;
  }
  CustomConfig_ResourceSelector._() : super();
  factory CustomConfig_ResourceSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomConfig_ResourceSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomConfig.ResourceSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'resourceTypes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomConfig_ResourceSelector clone() => CustomConfig_ResourceSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomConfig_ResourceSelector copyWith(void Function(CustomConfig_ResourceSelector) updates) => super.copyWith((message) => updates(message as CustomConfig_ResourceSelector)) as CustomConfig_ResourceSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomConfig_ResourceSelector create() => CustomConfig_ResourceSelector._();
  CustomConfig_ResourceSelector createEmptyInstance() => create();
  static $pb.PbList<CustomConfig_ResourceSelector> createRepeated() => $pb.PbList<CustomConfig_ResourceSelector>();
  @$core.pragma('dart2js:noInline')
  static CustomConfig_ResourceSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomConfig_ResourceSelector>(create);
  static CustomConfig_ResourceSelector? _defaultInstance;

  /// Optional. The resource types to run the detector on.
  @$pb.TagNumber(1)
  $core.List<$core.String> get resourceTypes => $_getList(0);
}

/// Defines the properties in a custom module configuration for Security
/// Health Analytics. Use the custom module configuration to create custom
/// detectors that generate custom findings for resources that you specify.
class CustomConfig extends $pb.GeneratedMessage {
  factory CustomConfig({
    $4214.Expr? predicate,
    CustomConfig_CustomOutputSpec? customOutput,
    CustomConfig_ResourceSelector? resourceSelector,
    CustomConfig_Severity? severity,
    $core.String? description,
    $core.String? recommendation,
  }) {
    final $result = create();
    if (predicate != null) {
      $result.predicate = predicate;
    }
    if (customOutput != null) {
      $result.customOutput = customOutput;
    }
    if (resourceSelector != null) {
      $result.resourceSelector = resourceSelector;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (description != null) {
      $result.description = description;
    }
    if (recommendation != null) {
      $result.recommendation = recommendation;
    }
    return $result;
  }
  CustomConfig._() : super();
  factory CustomConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOM<$4214.Expr>(1, _omitFieldNames ? '' : 'predicate', subBuilder: $4214.Expr.create)
    ..aOM<CustomConfig_CustomOutputSpec>(2, _omitFieldNames ? '' : 'customOutput', subBuilder: CustomConfig_CustomOutputSpec.create)
    ..aOM<CustomConfig_ResourceSelector>(3, _omitFieldNames ? '' : 'resourceSelector', subBuilder: CustomConfig_ResourceSelector.create)
    ..e<CustomConfig_Severity>(4, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: CustomConfig_Severity.SEVERITY_UNSPECIFIED, valueOf: CustomConfig_Severity.valueOf, enumValues: CustomConfig_Severity.values)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'recommendation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomConfig clone() => CustomConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomConfig copyWith(void Function(CustomConfig) updates) => super.copyWith((message) => updates(message as CustomConfig)) as CustomConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomConfig create() => CustomConfig._();
  CustomConfig createEmptyInstance() => create();
  static $pb.PbList<CustomConfig> createRepeated() => $pb.PbList<CustomConfig>();
  @$core.pragma('dart2js:noInline')
  static CustomConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomConfig>(create);
  static CustomConfig? _defaultInstance;

  /// Optional. The CEL expression to evaluate to produce findings. When the
  /// expression evaluates to true against a resource, a finding is generated.
  @$pb.TagNumber(1)
  $4214.Expr get predicate => $_getN(0);
  @$pb.TagNumber(1)
  set predicate($4214.Expr v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPredicate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredicate() => clearField(1);
  @$pb.TagNumber(1)
  $4214.Expr ensurePredicate() => $_ensure(0);

  /// Optional. Custom output properties.
  @$pb.TagNumber(2)
  CustomConfig_CustomOutputSpec get customOutput => $_getN(1);
  @$pb.TagNumber(2)
  set customOutput(CustomConfig_CustomOutputSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomOutput() => clearField(2);
  @$pb.TagNumber(2)
  CustomConfig_CustomOutputSpec ensureCustomOutput() => $_ensure(1);

  /// Optional. The Cloud Asset Inventory resource types that the custom module
  /// operates on. For information about resource types, see [Supported asset
  /// types](https://cloud.google.com/asset-inventory/docs/supported-asset-types).
  /// Each custom module can specify up to 5 resource types.
  @$pb.TagNumber(3)
  CustomConfig_ResourceSelector get resourceSelector => $_getN(2);
  @$pb.TagNumber(3)
  set resourceSelector(CustomConfig_ResourceSelector v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceSelector() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceSelector() => clearField(3);
  @$pb.TagNumber(3)
  CustomConfig_ResourceSelector ensureResourceSelector() => $_ensure(2);

  /// Optional. The severity to assign to findings generated by the module.
  @$pb.TagNumber(4)
  CustomConfig_Severity get severity => $_getN(3);
  @$pb.TagNumber(4)
  set severity(CustomConfig_Severity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSeverity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeverity() => clearField(4);

  /// Optional. Text that describes the vulnerability or misconfiguration that
  /// the custom module detects. This explanation is returned with each finding
  /// instance to help investigators understand the detected issue. The text must
  /// be enclosed in quotation marks.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Optional. An explanation of the recommended steps that security teams can
  /// take to resolve the detected issue. This explanation is returned with each
  /// finding generated by this module in the `nextSteps` property of the finding
  /// JSON.
  @$pb.TagNumber(6)
  $core.String get recommendation => $_getSZ(5);
  @$pb.TagNumber(6)
  set recommendation($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRecommendation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecommendation() => clearField(6);
}

/// Request message for listing Security Health Analytics custom modules.
class ListSecurityHealthAnalyticsCustomModulesRequest extends $pb.GeneratedMessage {
  factory ListSecurityHealthAnalyticsCustomModulesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListSecurityHealthAnalyticsCustomModulesRequest._() : super();
  factory ListSecurityHealthAnalyticsCustomModulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSecurityHealthAnalyticsCustomModulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSecurityHealthAnalyticsCustomModulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSecurityHealthAnalyticsCustomModulesRequest clone() => ListSecurityHealthAnalyticsCustomModulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSecurityHealthAnalyticsCustomModulesRequest copyWith(void Function(ListSecurityHealthAnalyticsCustomModulesRequest) updates) => super.copyWith((message) => updates(message as ListSecurityHealthAnalyticsCustomModulesRequest)) as ListSecurityHealthAnalyticsCustomModulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSecurityHealthAnalyticsCustomModulesRequest create() => ListSecurityHealthAnalyticsCustomModulesRequest._();
  ListSecurityHealthAnalyticsCustomModulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSecurityHealthAnalyticsCustomModulesRequest> createRepeated() => $pb.PbList<ListSecurityHealthAnalyticsCustomModulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSecurityHealthAnalyticsCustomModulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSecurityHealthAnalyticsCustomModulesRequest>(create);
  static ListSecurityHealthAnalyticsCustomModulesRequest? _defaultInstance;

  ///  Required. Name of parent organization, folder, or project in which to list
  ///  custom modules, specified in one of the following formats:
  ///
  ///  * `organizations/{organization}/locations/{location}`
  ///  * `folders/{folder}/locations/{location}`
  ///  * `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of results to return in a single response.
  /// Default is 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for listing Security Health Analytics custom modules.
class ListSecurityHealthAnalyticsCustomModulesResponse extends $pb.GeneratedMessage {
  factory ListSecurityHealthAnalyticsCustomModulesResponse({
    $core.Iterable<SecurityHealthAnalyticsCustomModule>? securityHealthAnalyticsCustomModules,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (securityHealthAnalyticsCustomModules != null) {
      $result.securityHealthAnalyticsCustomModules.addAll(securityHealthAnalyticsCustomModules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSecurityHealthAnalyticsCustomModulesResponse._() : super();
  factory ListSecurityHealthAnalyticsCustomModulesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSecurityHealthAnalyticsCustomModulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSecurityHealthAnalyticsCustomModulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..pc<SecurityHealthAnalyticsCustomModule>(1, _omitFieldNames ? '' : 'securityHealthAnalyticsCustomModules', $pb.PbFieldType.PM, subBuilder: SecurityHealthAnalyticsCustomModule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSecurityHealthAnalyticsCustomModulesResponse clone() => ListSecurityHealthAnalyticsCustomModulesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSecurityHealthAnalyticsCustomModulesResponse copyWith(void Function(ListSecurityHealthAnalyticsCustomModulesResponse) updates) => super.copyWith((message) => updates(message as ListSecurityHealthAnalyticsCustomModulesResponse)) as ListSecurityHealthAnalyticsCustomModulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSecurityHealthAnalyticsCustomModulesResponse create() => ListSecurityHealthAnalyticsCustomModulesResponse._();
  ListSecurityHealthAnalyticsCustomModulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSecurityHealthAnalyticsCustomModulesResponse> createRepeated() => $pb.PbList<ListSecurityHealthAnalyticsCustomModulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSecurityHealthAnalyticsCustomModulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSecurityHealthAnalyticsCustomModulesResponse>(create);
  static ListSecurityHealthAnalyticsCustomModulesResponse? _defaultInstance;

  /// The list of SecurityHealthAnalyticsCustomModules
  @$pb.TagNumber(1)
  $core.List<SecurityHealthAnalyticsCustomModule> get securityHealthAnalyticsCustomModules => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for listing descendant Security Health Analytics custom
/// modules.
class ListDescendantSecurityHealthAnalyticsCustomModulesRequest extends $pb.GeneratedMessage {
  factory ListDescendantSecurityHealthAnalyticsCustomModulesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListDescendantSecurityHealthAnalyticsCustomModulesRequest._() : super();
  factory ListDescendantSecurityHealthAnalyticsCustomModulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDescendantSecurityHealthAnalyticsCustomModulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDescendantSecurityHealthAnalyticsCustomModulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDescendantSecurityHealthAnalyticsCustomModulesRequest clone() => ListDescendantSecurityHealthAnalyticsCustomModulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDescendantSecurityHealthAnalyticsCustomModulesRequest copyWith(void Function(ListDescendantSecurityHealthAnalyticsCustomModulesRequest) updates) => super.copyWith((message) => updates(message as ListDescendantSecurityHealthAnalyticsCustomModulesRequest)) as ListDescendantSecurityHealthAnalyticsCustomModulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDescendantSecurityHealthAnalyticsCustomModulesRequest create() => ListDescendantSecurityHealthAnalyticsCustomModulesRequest._();
  ListDescendantSecurityHealthAnalyticsCustomModulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDescendantSecurityHealthAnalyticsCustomModulesRequest> createRepeated() => $pb.PbList<ListDescendantSecurityHealthAnalyticsCustomModulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDescendantSecurityHealthAnalyticsCustomModulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDescendantSecurityHealthAnalyticsCustomModulesRequest>(create);
  static ListDescendantSecurityHealthAnalyticsCustomModulesRequest? _defaultInstance;

  ///  Required. Name of the parent organization, folder, or project in which to
  ///  list custom modules, specified in one of the following formats:
  ///
  ///  * `organizations/{organization}/locations/{location}`
  ///  * `folders/{folder}/locations/{location}`
  ///  * `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of results to return in a single response.
  /// Default is 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for listing descendant Security Health Analytics custom
/// modules.
class ListDescendantSecurityHealthAnalyticsCustomModulesResponse extends $pb.GeneratedMessage {
  factory ListDescendantSecurityHealthAnalyticsCustomModulesResponse({
    $core.Iterable<SecurityHealthAnalyticsCustomModule>? securityHealthAnalyticsCustomModules,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (securityHealthAnalyticsCustomModules != null) {
      $result.securityHealthAnalyticsCustomModules.addAll(securityHealthAnalyticsCustomModules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDescendantSecurityHealthAnalyticsCustomModulesResponse._() : super();
  factory ListDescendantSecurityHealthAnalyticsCustomModulesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDescendantSecurityHealthAnalyticsCustomModulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDescendantSecurityHealthAnalyticsCustomModulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..pc<SecurityHealthAnalyticsCustomModule>(1, _omitFieldNames ? '' : 'securityHealthAnalyticsCustomModules', $pb.PbFieldType.PM, subBuilder: SecurityHealthAnalyticsCustomModule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDescendantSecurityHealthAnalyticsCustomModulesResponse clone() => ListDescendantSecurityHealthAnalyticsCustomModulesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDescendantSecurityHealthAnalyticsCustomModulesResponse copyWith(void Function(ListDescendantSecurityHealthAnalyticsCustomModulesResponse) updates) => super.copyWith((message) => updates(message as ListDescendantSecurityHealthAnalyticsCustomModulesResponse)) as ListDescendantSecurityHealthAnalyticsCustomModulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDescendantSecurityHealthAnalyticsCustomModulesResponse create() => ListDescendantSecurityHealthAnalyticsCustomModulesResponse._();
  ListDescendantSecurityHealthAnalyticsCustomModulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDescendantSecurityHealthAnalyticsCustomModulesResponse> createRepeated() => $pb.PbList<ListDescendantSecurityHealthAnalyticsCustomModulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDescendantSecurityHealthAnalyticsCustomModulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDescendantSecurityHealthAnalyticsCustomModulesResponse>(create);
  static ListDescendantSecurityHealthAnalyticsCustomModulesResponse? _defaultInstance;

  /// The list of SecurityHealthAnalyticsCustomModules
  @$pb.TagNumber(1)
  $core.List<SecurityHealthAnalyticsCustomModule> get securityHealthAnalyticsCustomModules => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Message for getting a SecurityHealthAnalyticsCustomModule
class GetSecurityHealthAnalyticsCustomModuleRequest extends $pb.GeneratedMessage {
  factory GetSecurityHealthAnalyticsCustomModuleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSecurityHealthAnalyticsCustomModuleRequest._() : super();
  factory GetSecurityHealthAnalyticsCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSecurityHealthAnalyticsCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSecurityHealthAnalyticsCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSecurityHealthAnalyticsCustomModuleRequest clone() => GetSecurityHealthAnalyticsCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSecurityHealthAnalyticsCustomModuleRequest copyWith(void Function(GetSecurityHealthAnalyticsCustomModuleRequest) updates) => super.copyWith((message) => updates(message as GetSecurityHealthAnalyticsCustomModuleRequest)) as GetSecurityHealthAnalyticsCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSecurityHealthAnalyticsCustomModuleRequest create() => GetSecurityHealthAnalyticsCustomModuleRequest._();
  GetSecurityHealthAnalyticsCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<GetSecurityHealthAnalyticsCustomModuleRequest> createRepeated() => $pb.PbList<GetSecurityHealthAnalyticsCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSecurityHealthAnalyticsCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSecurityHealthAnalyticsCustomModuleRequest>(create);
  static GetSecurityHealthAnalyticsCustomModuleRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a SecurityHealthAnalyticsCustomModule
class CreateSecurityHealthAnalyticsCustomModuleRequest extends $pb.GeneratedMessage {
  factory CreateSecurityHealthAnalyticsCustomModuleRequest({
    $core.String? parent,
    SecurityHealthAnalyticsCustomModule? securityHealthAnalyticsCustomModule,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (securityHealthAnalyticsCustomModule != null) {
      $result.securityHealthAnalyticsCustomModule = securityHealthAnalyticsCustomModule;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateSecurityHealthAnalyticsCustomModuleRequest._() : super();
  factory CreateSecurityHealthAnalyticsCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSecurityHealthAnalyticsCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSecurityHealthAnalyticsCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<SecurityHealthAnalyticsCustomModule>(2, _omitFieldNames ? '' : 'securityHealthAnalyticsCustomModule', subBuilder: SecurityHealthAnalyticsCustomModule.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSecurityHealthAnalyticsCustomModuleRequest clone() => CreateSecurityHealthAnalyticsCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSecurityHealthAnalyticsCustomModuleRequest copyWith(void Function(CreateSecurityHealthAnalyticsCustomModuleRequest) updates) => super.copyWith((message) => updates(message as CreateSecurityHealthAnalyticsCustomModuleRequest)) as CreateSecurityHealthAnalyticsCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSecurityHealthAnalyticsCustomModuleRequest create() => CreateSecurityHealthAnalyticsCustomModuleRequest._();
  CreateSecurityHealthAnalyticsCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSecurityHealthAnalyticsCustomModuleRequest> createRepeated() => $pb.PbList<CreateSecurityHealthAnalyticsCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSecurityHealthAnalyticsCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSecurityHealthAnalyticsCustomModuleRequest>(create);
  static CreateSecurityHealthAnalyticsCustomModuleRequest? _defaultInstance;

  ///  Required. Name of the parent organization, folder, or project of the
  ///  module, specified in one of the following formats:
  ///
  ///  * `organizations/{organization}/locations/{location}`
  ///  * `folders/{folder}/locations/{location}`
  ///  * `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The resource being created
  @$pb.TagNumber(2)
  SecurityHealthAnalyticsCustomModule get securityHealthAnalyticsCustomModule => $_getN(1);
  @$pb.TagNumber(2)
  set securityHealthAnalyticsCustomModule(SecurityHealthAnalyticsCustomModule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecurityHealthAnalyticsCustomModule() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecurityHealthAnalyticsCustomModule() => clearField(2);
  @$pb.TagNumber(2)
  SecurityHealthAnalyticsCustomModule ensureSecurityHealthAnalyticsCustomModule() => $_ensure(1);

  /// Optional. When set to true, only validations (including IAM checks) will
  /// done for the request (no module will be created). An OK response indicates
  /// the request is valid while an error response indicates the request is
  /// invalid. Note that a subsequent request to actually create the module could
  /// still fail because:
  ///  1. the state could have changed (e.g. IAM permission lost) or
  ///  2. A failure occurred during creation of the module.
  /// Defaults to false.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Message for updating a SecurityHealthAnalyticsCustomModule
class UpdateSecurityHealthAnalyticsCustomModuleRequest extends $pb.GeneratedMessage {
  factory UpdateSecurityHealthAnalyticsCustomModuleRequest({
    $2210.FieldMask? updateMask,
    SecurityHealthAnalyticsCustomModule? securityHealthAnalyticsCustomModule,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (securityHealthAnalyticsCustomModule != null) {
      $result.securityHealthAnalyticsCustomModule = securityHealthAnalyticsCustomModule;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateSecurityHealthAnalyticsCustomModuleRequest._() : super();
  factory UpdateSecurityHealthAnalyticsCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSecurityHealthAnalyticsCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSecurityHealthAnalyticsCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<SecurityHealthAnalyticsCustomModule>(2, _omitFieldNames ? '' : 'securityHealthAnalyticsCustomModule', subBuilder: SecurityHealthAnalyticsCustomModule.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSecurityHealthAnalyticsCustomModuleRequest clone() => UpdateSecurityHealthAnalyticsCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSecurityHealthAnalyticsCustomModuleRequest copyWith(void Function(UpdateSecurityHealthAnalyticsCustomModuleRequest) updates) => super.copyWith((message) => updates(message as UpdateSecurityHealthAnalyticsCustomModuleRequest)) as UpdateSecurityHealthAnalyticsCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSecurityHealthAnalyticsCustomModuleRequest create() => UpdateSecurityHealthAnalyticsCustomModuleRequest._();
  UpdateSecurityHealthAnalyticsCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSecurityHealthAnalyticsCustomModuleRequest> createRepeated() => $pb.PbList<UpdateSecurityHealthAnalyticsCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSecurityHealthAnalyticsCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSecurityHealthAnalyticsCustomModuleRequest>(create);
  static UpdateSecurityHealthAnalyticsCustomModuleRequest? _defaultInstance;

  /// Required. The list of fields to be updated. The only fields that can be
  /// updated are `enablement_state` and `custom_config`. If empty or set to the
  /// wildcard value `*`, both `enablement_state` and `custom_config` are
  /// updated.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The resource being updated
  @$pb.TagNumber(2)
  SecurityHealthAnalyticsCustomModule get securityHealthAnalyticsCustomModule => $_getN(1);
  @$pb.TagNumber(2)
  set securityHealthAnalyticsCustomModule(SecurityHealthAnalyticsCustomModule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecurityHealthAnalyticsCustomModule() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecurityHealthAnalyticsCustomModule() => clearField(2);
  @$pb.TagNumber(2)
  SecurityHealthAnalyticsCustomModule ensureSecurityHealthAnalyticsCustomModule() => $_ensure(1);

  /// Optional. When set to true, only validations (including IAM checks) will
  /// done for the request (module will not be updated). An OK response indicates
  /// the request is valid while an error response indicates the request is
  /// invalid. Note that a subsequent request to actually update the module could
  /// still fail because 1. the state could have changed (e.g. IAM permission
  /// lost) or
  /// 2. A failure occurred while trying to update the module.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Message for deleting a SecurityHealthAnalyticsCustomModule
class DeleteSecurityHealthAnalyticsCustomModuleRequest extends $pb.GeneratedMessage {
  factory DeleteSecurityHealthAnalyticsCustomModuleRequest({
    $core.String? name,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  DeleteSecurityHealthAnalyticsCustomModuleRequest._() : super();
  factory DeleteSecurityHealthAnalyticsCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSecurityHealthAnalyticsCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSecurityHealthAnalyticsCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSecurityHealthAnalyticsCustomModuleRequest clone() => DeleteSecurityHealthAnalyticsCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSecurityHealthAnalyticsCustomModuleRequest copyWith(void Function(DeleteSecurityHealthAnalyticsCustomModuleRequest) updates) => super.copyWith((message) => updates(message as DeleteSecurityHealthAnalyticsCustomModuleRequest)) as DeleteSecurityHealthAnalyticsCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSecurityHealthAnalyticsCustomModuleRequest create() => DeleteSecurityHealthAnalyticsCustomModuleRequest._();
  DeleteSecurityHealthAnalyticsCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSecurityHealthAnalyticsCustomModuleRequest> createRepeated() => $pb.PbList<DeleteSecurityHealthAnalyticsCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSecurityHealthAnalyticsCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSecurityHealthAnalyticsCustomModuleRequest>(create);
  static DeleteSecurityHealthAnalyticsCustomModuleRequest? _defaultInstance;

  ///  Required. The resource name of the SHA custom module.
  ///
  ///  Its format is:
  ///
  ///    * `organizations/{organization}/locations/{location}/securityHealthAnalyticsCustomModules/{security_health_analytics_custom_module}`.
  ///    * `folders/{folder}/locations/{location}/securityHealthAnalyticsCustomModules/{security_health_analytics_custom_module}`.
  ///    * `projects/{project}/locations/{location}/securityHealthAnalyticsCustomModules/{security_health_analytics_custom_module}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. When set to true, only validations (including IAM checks) will
  /// done for the request (module will not be deleted). An OK response indicates
  /// the request is valid while an error response indicates the request is
  /// invalid. Note that a subsequent request to actually delete the module could
  /// still fail because 1. the state could have changed (e.g. IAM permission
  /// lost) or
  /// 2. A failure occurred while trying to delete the module.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);
}

/// Manually constructed resource name. If the custom module evaluates against
/// only the resource data, you can omit the `iam_policy_data` field. If it
/// evaluates only the `iam_policy_data` field, you can omit the resource data.
class SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource extends $pb.GeneratedMessage {
  factory SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource({
    $core.String? resourceType,
    $1735.Struct? resourceData,
    $463.Policy? iamPolicyData,
  }) {
    final $result = create();
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (resourceData != null) {
      $result.resourceData = resourceData;
    }
    if (iamPolicyData != null) {
      $result.iamPolicyData = iamPolicyData;
    }
    return $result;
  }
  SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource._() : super();
  factory SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimulateSecurityHealthAnalyticsCustomModuleRequest.SimulatedResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceType')
    ..aOM<$1735.Struct>(2, _omitFieldNames ? '' : 'resourceData', subBuilder: $1735.Struct.create)
    ..aOM<$463.Policy>(3, _omitFieldNames ? '' : 'iamPolicyData', subBuilder: $463.Policy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource clone() => SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource copyWith(void Function(SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource) updates) => super.copyWith((message) => updates(message as SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource)) as SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource create() => SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource._();
  SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource createEmptyInstance() => create();
  static $pb.PbList<SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource> createRepeated() => $pb.PbList<SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource>();
  @$core.pragma('dart2js:noInline')
  static SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource>(create);
  static SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource? _defaultInstance;

  /// Required. The type of the resource, for example,
  /// `compute.googleapis.com/Disk`.
  @$pb.TagNumber(1)
  $core.String get resourceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceType() => clearField(1);

  /// Optional. A representation of the Google Cloud resource. Should match the
  /// Google Cloud resource JSON format.
  @$pb.TagNumber(2)
  $1735.Struct get resourceData => $_getN(1);
  @$pb.TagNumber(2)
  set resourceData($1735.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceData() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceData() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Struct ensureResourceData() => $_ensure(1);

  /// Optional. A representation of the IAM policy.
  @$pb.TagNumber(3)
  $463.Policy get iamPolicyData => $_getN(2);
  @$pb.TagNumber(3)
  set iamPolicyData($463.Policy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIamPolicyData() => $_has(2);
  @$pb.TagNumber(3)
  void clearIamPolicyData() => clearField(3);
  @$pb.TagNumber(3)
  $463.Policy ensureIamPolicyData() => $_ensure(2);
}

/// Request message to simulate a CustomConfig against a given test resource.
/// Maximum size of the request is 4 MB by default.
class SimulateSecurityHealthAnalyticsCustomModuleRequest extends $pb.GeneratedMessage {
  factory SimulateSecurityHealthAnalyticsCustomModuleRequest({
    $core.String? parent,
    CustomConfig? customConfig,
    SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource? resource,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (customConfig != null) {
      $result.customConfig = customConfig;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  SimulateSecurityHealthAnalyticsCustomModuleRequest._() : super();
  factory SimulateSecurityHealthAnalyticsCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimulateSecurityHealthAnalyticsCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimulateSecurityHealthAnalyticsCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<CustomConfig>(2, _omitFieldNames ? '' : 'customConfig', subBuilder: CustomConfig.create)
    ..aOM<SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource>(3, _omitFieldNames ? '' : 'resource', subBuilder: SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimulateSecurityHealthAnalyticsCustomModuleRequest clone() => SimulateSecurityHealthAnalyticsCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimulateSecurityHealthAnalyticsCustomModuleRequest copyWith(void Function(SimulateSecurityHealthAnalyticsCustomModuleRequest) updates) => super.copyWith((message) => updates(message as SimulateSecurityHealthAnalyticsCustomModuleRequest)) as SimulateSecurityHealthAnalyticsCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateSecurityHealthAnalyticsCustomModuleRequest create() => SimulateSecurityHealthAnalyticsCustomModuleRequest._();
  SimulateSecurityHealthAnalyticsCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<SimulateSecurityHealthAnalyticsCustomModuleRequest> createRepeated() => $pb.PbList<SimulateSecurityHealthAnalyticsCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static SimulateSecurityHealthAnalyticsCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimulateSecurityHealthAnalyticsCustomModuleRequest>(create);
  static SimulateSecurityHealthAnalyticsCustomModuleRequest? _defaultInstance;

  /// Required. The relative resource name of the organization, project, or
  /// folder. For more information about relative resource names, see [Relative
  /// Resource
  /// Name](https://cloud.google.com/apis/design/resource_names#relative_resource_name)
  /// Example: `organizations/{organization_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The custom configuration that you need to test.
  @$pb.TagNumber(2)
  CustomConfig get customConfig => $_getN(1);
  @$pb.TagNumber(2)
  set customConfig(CustomConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomConfig() => clearField(2);
  @$pb.TagNumber(2)
  CustomConfig ensureCustomConfig() => $_ensure(1);

  /// Required. Resource data to simulate custom module against.
  @$pb.TagNumber(3)
  SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource(SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource ensureResource() => $_ensure(2);
}

/// A subset of the fields of the Security Center Finding proto. The minimum set
/// of fields needed to represent a simulated finding from a SHA custom module.
class SimulatedFinding extends $pb.GeneratedMessage {
  factory SimulatedFinding({
    $core.String? name,
    $core.String? parent,
    $core.String? resourceName,
    $core.String? category,
    SimulatedFinding_State? state,
    $core.Map<$core.String, $1735.Value>? sourceProperties,
    $1776.Timestamp? eventTime,
    SimulatedFinding_Severity? severity,
    SimulatedFinding_FindingClass? findingClass,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (category != null) {
      $result.category = category;
    }
    if (state != null) {
      $result.state = state;
    }
    if (sourceProperties != null) {
      $result.sourceProperties.addAll(sourceProperties);
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (findingClass != null) {
      $result.findingClass = findingClass;
    }
    return $result;
  }
  SimulatedFinding._() : super();
  factory SimulatedFinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimulatedFinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimulatedFinding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'resourceName')
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..e<SimulatedFinding_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: SimulatedFinding_State.STATE_UNSPECIFIED, valueOf: SimulatedFinding_State.valueOf, enumValues: SimulatedFinding_State.values)
    ..m<$core.String, $1735.Value>(6, _omitFieldNames ? '' : 'sourceProperties', entryClassName: 'SimulatedFinding.SourcePropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1735.Value.create, valueDefaultOrMaker: $1735.Value.getDefault, packageName: const $pb.PackageName('google.cloud.securitycentermanagement.v1'))
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'eventTime', subBuilder: $1776.Timestamp.create)
    ..e<SimulatedFinding_Severity>(8, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: SimulatedFinding_Severity.SEVERITY_UNSPECIFIED, valueOf: SimulatedFinding_Severity.valueOf, enumValues: SimulatedFinding_Severity.values)
    ..e<SimulatedFinding_FindingClass>(9, _omitFieldNames ? '' : 'findingClass', $pb.PbFieldType.OE, defaultOrMaker: SimulatedFinding_FindingClass.FINDING_CLASS_UNSPECIFIED, valueOf: SimulatedFinding_FindingClass.valueOf, enumValues: SimulatedFinding_FindingClass.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimulatedFinding clone() => SimulatedFinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimulatedFinding copyWith(void Function(SimulatedFinding) updates) => super.copyWith((message) => updates(message as SimulatedFinding)) as SimulatedFinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulatedFinding create() => SimulatedFinding._();
  SimulatedFinding createEmptyInstance() => create();
  static $pb.PbList<SimulatedFinding> createRepeated() => $pb.PbList<SimulatedFinding>();
  @$core.pragma('dart2js:noInline')
  static SimulatedFinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimulatedFinding>(create);
  static SimulatedFinding? _defaultInstance;

  /// Identifier. The [relative resource
  /// name](https://cloud.google.com/apis/design/resource_names#relative_resource_name)
  /// of the finding. Example:
  /// `organizations/{organization_id}/sources/{source_id}/findings/{finding_id}`,
  /// `folders/{folder_id}/sources/{source_id}/findings/{finding_id}`,
  /// `projects/{project_id}/sources/{source_id}/findings/{finding_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The relative resource name of the source the finding belongs to. See:
  /// https://cloud.google.com/apis/design/resource_names#relative_resource_name
  /// This field is immutable after creation time.
  /// For example:
  /// `organizations/{organization_id}/sources/{source_id}`
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  /// For findings on Google Cloud resources, the full resource
  /// name of the Google Cloud resource this finding is for. See:
  /// https://cloud.google.com/apis/design/resource_names#full_resource_name
  /// When the finding is for a non-Google Cloud resource, the resourceName can
  /// be a customer or partner defined string. This field is immutable after
  /// creation time.
  @$pb.TagNumber(3)
  $core.String get resourceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceName() => clearField(3);

  /// The additional taxonomy group within findings from a given source.
  /// This field is immutable after creation time.
  /// Example: "XSS_FLASH_INJECTION"
  @$pb.TagNumber(4)
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => clearField(4);

  /// Output only. The state of the finding.
  @$pb.TagNumber(5)
  SimulatedFinding_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(SimulatedFinding_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Source specific properties. These properties are managed by the source
  /// that writes the finding. The key names in the source_properties map must be
  /// between 1 and 255 characters, and must start with a letter and contain
  /// alphanumeric characters or underscores only.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $1735.Value> get sourceProperties => $_getMap(5);

  /// The time the finding was first detected. If an existing finding is updated,
  /// then this is the time the update occurred.
  /// For example, if the finding represents an open firewall, this property
  /// captures the time the detector believes the firewall became open. The
  /// accuracy is determined by the detector. If the finding is later resolved,
  /// then this time reflects when the finding was resolved. This must not
  /// be set to a value greater than the current timestamp.
  @$pb.TagNumber(7)
  $1776.Timestamp get eventTime => $_getN(6);
  @$pb.TagNumber(7)
  set eventTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEventTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEventTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureEventTime() => $_ensure(6);

  /// The severity of the finding. This field is managed by the source that
  /// writes the finding.
  @$pb.TagNumber(8)
  SimulatedFinding_Severity get severity => $_getN(7);
  @$pb.TagNumber(8)
  set severity(SimulatedFinding_Severity v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSeverity() => $_has(7);
  @$pb.TagNumber(8)
  void clearSeverity() => clearField(8);

  /// The class of the finding.
  @$pb.TagNumber(9)
  SimulatedFinding_FindingClass get findingClass => $_getN(8);
  @$pb.TagNumber(9)
  set findingClass(SimulatedFinding_FindingClass v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFindingClass() => $_has(8);
  @$pb.TagNumber(9)
  void clearFindingClass() => clearField(9);
}

enum SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult_Result {
  finding, 
  noViolation, 
  error, 
  notSet
}

/// Possible test result.
class SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult extends $pb.GeneratedMessage {
  factory SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult({
    SimulatedFinding? finding,
    $3.Empty? noViolation,
    $1796.Status? error,
  }) {
    final $result = create();
    if (finding != null) {
      $result.finding = finding;
    }
    if (noViolation != null) {
      $result.noViolation = noViolation;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult._() : super();
  factory SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult_Result> _SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult_ResultByTag = {
    1 : SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult_Result.finding,
    2 : SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult_Result.noViolation,
    3 : SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult_Result.error,
    0 : SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimulateSecurityHealthAnalyticsCustomModuleResponse.SimulatedResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<SimulatedFinding>(1, _omitFieldNames ? '' : 'finding', subBuilder: SimulatedFinding.create)
    ..aOM<$3.Empty>(2, _omitFieldNames ? '' : 'noViolation', subBuilder: $3.Empty.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult clone() => SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult copyWith(void Function(SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult) updates) => super.copyWith((message) => updates(message as SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult)) as SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult create() => SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult._();
  SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult createEmptyInstance() => create();
  static $pb.PbList<SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult> createRepeated() => $pb.PbList<SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult>();
  @$core.pragma('dart2js:noInline')
  static SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult>(create);
  static SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult? _defaultInstance;

  SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult_Result whichResult() => _SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  /// Finding that would be published for the test case,
  /// if a violation is detected.
  @$pb.TagNumber(1)
  SimulatedFinding get finding => $_getN(0);
  @$pb.TagNumber(1)
  set finding(SimulatedFinding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinding() => clearField(1);
  @$pb.TagNumber(1)
  SimulatedFinding ensureFinding() => $_ensure(0);

  /// Indicates that the test case does not trigger any violation.
  @$pb.TagNumber(2)
  $3.Empty get noViolation => $_getN(1);
  @$pb.TagNumber(2)
  set noViolation($3.Empty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoViolation() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoViolation() => clearField(2);
  @$pb.TagNumber(2)
  $3.Empty ensureNoViolation() => $_ensure(1);

  /// Error encountered during the test.
  @$pb.TagNumber(3)
  $1796.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($1796.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $1796.Status ensureError() => $_ensure(2);
}

/// Response message for simulating a `SecurityHealthAnalyticsCustomModule`
/// against a given resource.
class SimulateSecurityHealthAnalyticsCustomModuleResponse extends $pb.GeneratedMessage {
  factory SimulateSecurityHealthAnalyticsCustomModuleResponse({
    SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  SimulateSecurityHealthAnalyticsCustomModuleResponse._() : super();
  factory SimulateSecurityHealthAnalyticsCustomModuleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimulateSecurityHealthAnalyticsCustomModuleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimulateSecurityHealthAnalyticsCustomModuleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOM<SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult>(1, _omitFieldNames ? '' : 'result', subBuilder: SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimulateSecurityHealthAnalyticsCustomModuleResponse clone() => SimulateSecurityHealthAnalyticsCustomModuleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimulateSecurityHealthAnalyticsCustomModuleResponse copyWith(void Function(SimulateSecurityHealthAnalyticsCustomModuleResponse) updates) => super.copyWith((message) => updates(message as SimulateSecurityHealthAnalyticsCustomModuleResponse)) as SimulateSecurityHealthAnalyticsCustomModuleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateSecurityHealthAnalyticsCustomModuleResponse create() => SimulateSecurityHealthAnalyticsCustomModuleResponse._();
  SimulateSecurityHealthAnalyticsCustomModuleResponse createEmptyInstance() => create();
  static $pb.PbList<SimulateSecurityHealthAnalyticsCustomModuleResponse> createRepeated() => $pb.PbList<SimulateSecurityHealthAnalyticsCustomModuleResponse>();
  @$core.pragma('dart2js:noInline')
  static SimulateSecurityHealthAnalyticsCustomModuleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimulateSecurityHealthAnalyticsCustomModuleResponse>(create);
  static SimulateSecurityHealthAnalyticsCustomModuleResponse? _defaultInstance;

  /// Result for test case in the corresponding request.
  @$pb.TagNumber(1)
  SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult ensureResult() => $_ensure(0);
}

/// An EffectiveEventThreatDetectionCustomModule is the representation of
/// EventThreatDetectionCustomModule at a given level taking hierarchy into
/// account and resolving various fields accordingly. e.g. if the module is
/// enabled at the ancestor level, effective modules at all descendant levels
/// will have enablement_state set to ENABLED. Similarly, if module.inherited is
/// set, then effective module's config will contain the ancestor's config
/// details. EffectiveEventThreatDetectionCustomModule is read-only.
class EffectiveEventThreatDetectionCustomModule extends $pb.GeneratedMessage {
  factory EffectiveEventThreatDetectionCustomModule({
    $core.String? name,
    $1735.Struct? config,
    EffectiveEventThreatDetectionCustomModule_EnablementState? enablementState,
    $core.String? type,
    $core.String? displayName,
    $core.String? description,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (config != null) {
      $result.config = config;
    }
    if (enablementState != null) {
      $result.enablementState = enablementState;
    }
    if (type != null) {
      $result.type = type;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  EffectiveEventThreatDetectionCustomModule._() : super();
  factory EffectiveEventThreatDetectionCustomModule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EffectiveEventThreatDetectionCustomModule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EffectiveEventThreatDetectionCustomModule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1735.Struct>(2, _omitFieldNames ? '' : 'config', subBuilder: $1735.Struct.create)
    ..e<EffectiveEventThreatDetectionCustomModule_EnablementState>(3, _omitFieldNames ? '' : 'enablementState', $pb.PbFieldType.OE, defaultOrMaker: EffectiveEventThreatDetectionCustomModule_EnablementState.ENABLEMENT_STATE_UNSPECIFIED, valueOf: EffectiveEventThreatDetectionCustomModule_EnablementState.valueOf, enumValues: EffectiveEventThreatDetectionCustomModule_EnablementState.values)
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EffectiveEventThreatDetectionCustomModule clone() => EffectiveEventThreatDetectionCustomModule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EffectiveEventThreatDetectionCustomModule copyWith(void Function(EffectiveEventThreatDetectionCustomModule) updates) => super.copyWith((message) => updates(message as EffectiveEventThreatDetectionCustomModule)) as EffectiveEventThreatDetectionCustomModule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EffectiveEventThreatDetectionCustomModule create() => EffectiveEventThreatDetectionCustomModule._();
  EffectiveEventThreatDetectionCustomModule createEmptyInstance() => create();
  static $pb.PbList<EffectiveEventThreatDetectionCustomModule> createRepeated() => $pb.PbList<EffectiveEventThreatDetectionCustomModule>();
  @$core.pragma('dart2js:noInline')
  static EffectiveEventThreatDetectionCustomModule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EffectiveEventThreatDetectionCustomModule>(create);
  static EffectiveEventThreatDetectionCustomModule? _defaultInstance;

  ///  Identifier. The resource name of the ETD custom module.
  ///
  ///  Its format is:
  ///
  ///    * `organizations/{organization}/locations/{location}/effectiveEventThreatDetectionCustomModules/{effective_event_threat_detection_custom_module}`.
  ///    * `folders/{folder}/locations/{location}/effectiveEventThreatDetectionCustomModules/{effective_event_threat_detection_custom_module}`.
  ///    * `projects/{project}/locations/{location}/effectiveEventThreatDetectionCustomModules/{effective_event_threat_detection_custom_module}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Config for the effective module.
  @$pb.TagNumber(2)
  $1735.Struct get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($1735.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Struct ensureConfig() => $_ensure(1);

  /// Output only. The effective state of enablement for the module at the given
  /// level of the hierarchy.
  @$pb.TagNumber(3)
  EffectiveEventThreatDetectionCustomModule_EnablementState get enablementState => $_getN(2);
  @$pb.TagNumber(3)
  set enablementState(EffectiveEventThreatDetectionCustomModule_EnablementState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnablementState() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnablementState() => clearField(3);

  /// Output only. Type for the module. e.g. CONFIGURABLE_BAD_IP.
  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Output only. The human readable name to be displayed for the module.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// Output only. The description for the module.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}

/// Request message for listing effective Event Threat Detection custom
/// modules.
class ListEffectiveEventThreatDetectionCustomModulesRequest extends $pb.GeneratedMessage {
  factory ListEffectiveEventThreatDetectionCustomModulesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListEffectiveEventThreatDetectionCustomModulesRequest._() : super();
  factory ListEffectiveEventThreatDetectionCustomModulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEffectiveEventThreatDetectionCustomModulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEffectiveEventThreatDetectionCustomModulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEffectiveEventThreatDetectionCustomModulesRequest clone() => ListEffectiveEventThreatDetectionCustomModulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEffectiveEventThreatDetectionCustomModulesRequest copyWith(void Function(ListEffectiveEventThreatDetectionCustomModulesRequest) updates) => super.copyWith((message) => updates(message as ListEffectiveEventThreatDetectionCustomModulesRequest)) as ListEffectiveEventThreatDetectionCustomModulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEffectiveEventThreatDetectionCustomModulesRequest create() => ListEffectiveEventThreatDetectionCustomModulesRequest._();
  ListEffectiveEventThreatDetectionCustomModulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEffectiveEventThreatDetectionCustomModulesRequest> createRepeated() => $pb.PbList<ListEffectiveEventThreatDetectionCustomModulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEffectiveEventThreatDetectionCustomModulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEffectiveEventThreatDetectionCustomModulesRequest>(create);
  static ListEffectiveEventThreatDetectionCustomModulesRequest? _defaultInstance;

  /// Required. Name of parent to list effective custom modules. Its format is
  /// `organizations/{organization}/locations/{location}`,
  /// `folders/{folder}/locations/{location}`,
  /// or
  /// `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of results to return in a single response.
  /// Default is 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The value returned by the last call indicating a continuation
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for listing effective Event Threat Detection custom
/// modules.
class ListEffectiveEventThreatDetectionCustomModulesResponse extends $pb.GeneratedMessage {
  factory ListEffectiveEventThreatDetectionCustomModulesResponse({
    $core.Iterable<EffectiveEventThreatDetectionCustomModule>? effectiveEventThreatDetectionCustomModules,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (effectiveEventThreatDetectionCustomModules != null) {
      $result.effectiveEventThreatDetectionCustomModules.addAll(effectiveEventThreatDetectionCustomModules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEffectiveEventThreatDetectionCustomModulesResponse._() : super();
  factory ListEffectiveEventThreatDetectionCustomModulesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEffectiveEventThreatDetectionCustomModulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEffectiveEventThreatDetectionCustomModulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..pc<EffectiveEventThreatDetectionCustomModule>(1, _omitFieldNames ? '' : 'effectiveEventThreatDetectionCustomModules', $pb.PbFieldType.PM, subBuilder: EffectiveEventThreatDetectionCustomModule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEffectiveEventThreatDetectionCustomModulesResponse clone() => ListEffectiveEventThreatDetectionCustomModulesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEffectiveEventThreatDetectionCustomModulesResponse copyWith(void Function(ListEffectiveEventThreatDetectionCustomModulesResponse) updates) => super.copyWith((message) => updates(message as ListEffectiveEventThreatDetectionCustomModulesResponse)) as ListEffectiveEventThreatDetectionCustomModulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEffectiveEventThreatDetectionCustomModulesResponse create() => ListEffectiveEventThreatDetectionCustomModulesResponse._();
  ListEffectiveEventThreatDetectionCustomModulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEffectiveEventThreatDetectionCustomModulesResponse> createRepeated() => $pb.PbList<ListEffectiveEventThreatDetectionCustomModulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEffectiveEventThreatDetectionCustomModulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEffectiveEventThreatDetectionCustomModulesResponse>(create);
  static ListEffectiveEventThreatDetectionCustomModulesResponse? _defaultInstance;

  /// The list of EffectiveEventThreatDetectionCustomModules
  @$pb.TagNumber(1)
  $core.List<EffectiveEventThreatDetectionCustomModule> get effectiveEventThreatDetectionCustomModules => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Message for getting a EffectiveEventThreatDetectionCustomModule
class GetEffectiveEventThreatDetectionCustomModuleRequest extends $pb.GeneratedMessage {
  factory GetEffectiveEventThreatDetectionCustomModuleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEffectiveEventThreatDetectionCustomModuleRequest._() : super();
  factory GetEffectiveEventThreatDetectionCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEffectiveEventThreatDetectionCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEffectiveEventThreatDetectionCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEffectiveEventThreatDetectionCustomModuleRequest clone() => GetEffectiveEventThreatDetectionCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEffectiveEventThreatDetectionCustomModuleRequest copyWith(void Function(GetEffectiveEventThreatDetectionCustomModuleRequest) updates) => super.copyWith((message) => updates(message as GetEffectiveEventThreatDetectionCustomModuleRequest)) as GetEffectiveEventThreatDetectionCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEffectiveEventThreatDetectionCustomModuleRequest create() => GetEffectiveEventThreatDetectionCustomModuleRequest._();
  GetEffectiveEventThreatDetectionCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<GetEffectiveEventThreatDetectionCustomModuleRequest> createRepeated() => $pb.PbList<GetEffectiveEventThreatDetectionCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEffectiveEventThreatDetectionCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEffectiveEventThreatDetectionCustomModuleRequest>(create);
  static GetEffectiveEventThreatDetectionCustomModuleRequest? _defaultInstance;

  ///  Required. The resource name of the ETD custom module.
  ///
  ///  Its format is:
  ///
  ///    * `organizations/{organization}/locations/{location}/effectiveEventThreatDetectionCustomModules/{effective_event_threat_detection_custom_module}`.
  ///    * `folders/{folder}/locations/{location}/effectiveEventThreatDetectionCustomModules/{effective_event_threat_detection_custom_module}`.
  ///    * `projects/{project}/locations/{location}/effectiveEventThreatDetectionCustomModules/{effective_event_threat_detection_custom_module}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// An event threat detection custom module is a Cloud SCC resource that contains
/// the configuration and enablement state of a custom module, which enables ETD
/// to write certain findings to Cloud SCC.
class EventThreatDetectionCustomModule extends $pb.GeneratedMessage {
  factory EventThreatDetectionCustomModule({
    $core.String? name,
    $1735.Struct? config,
    $core.String? ancestorModule,
    EventThreatDetectionCustomModule_EnablementState? enablementState,
    $core.String? type,
    $core.String? displayName,
    $core.String? description,
    $1776.Timestamp? updateTime,
    $core.String? lastEditor,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (config != null) {
      $result.config = config;
    }
    if (ancestorModule != null) {
      $result.ancestorModule = ancestorModule;
    }
    if (enablementState != null) {
      $result.enablementState = enablementState;
    }
    if (type != null) {
      $result.type = type;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (lastEditor != null) {
      $result.lastEditor = lastEditor;
    }
    return $result;
  }
  EventThreatDetectionCustomModule._() : super();
  factory EventThreatDetectionCustomModule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventThreatDetectionCustomModule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventThreatDetectionCustomModule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1735.Struct>(2, _omitFieldNames ? '' : 'config', subBuilder: $1735.Struct.create)
    ..aOS(3, _omitFieldNames ? '' : 'ancestorModule')
    ..e<EventThreatDetectionCustomModule_EnablementState>(4, _omitFieldNames ? '' : 'enablementState', $pb.PbFieldType.OE, defaultOrMaker: EventThreatDetectionCustomModule_EnablementState.ENABLEMENT_STATE_UNSPECIFIED, valueOf: EventThreatDetectionCustomModule_EnablementState.valueOf, enumValues: EventThreatDetectionCustomModule_EnablementState.values)
    ..aOS(5, _omitFieldNames ? '' : 'type')
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'lastEditor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventThreatDetectionCustomModule clone() => EventThreatDetectionCustomModule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventThreatDetectionCustomModule copyWith(void Function(EventThreatDetectionCustomModule) updates) => super.copyWith((message) => updates(message as EventThreatDetectionCustomModule)) as EventThreatDetectionCustomModule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventThreatDetectionCustomModule create() => EventThreatDetectionCustomModule._();
  EventThreatDetectionCustomModule createEmptyInstance() => create();
  static $pb.PbList<EventThreatDetectionCustomModule> createRepeated() => $pb.PbList<EventThreatDetectionCustomModule>();
  @$core.pragma('dart2js:noInline')
  static EventThreatDetectionCustomModule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventThreatDetectionCustomModule>(create);
  static EventThreatDetectionCustomModule? _defaultInstance;

  ///  Identifier. The resource name of the ETD custom module.
  ///
  ///  Its format is:
  ///
  ///    * `organizations/{organization}/locations/{location}/eventThreatDetectionCustomModules/{event_threat_detection_custom_module}`.
  ///    * `folders/{folder}/locations/{location}/eventThreatDetectionCustomModules/{event_threat_detection_custom_module}`.
  ///    * `projects/{project}/locations/{location}/eventThreatDetectionCustomModules/{event_threat_detection_custom_module}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Config for the module. For the resident module, its config value
  /// is defined at this level. For the inherited module, its config value is
  /// inherited from the ancestor module.
  @$pb.TagNumber(2)
  $1735.Struct get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($1735.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Struct ensureConfig() => $_ensure(1);

  /// Output only. The closest ancestor module that this module inherits the
  /// enablement state from. If empty, indicates that the custom module was
  /// created in the requesting parent organization, folder, or project. The
  /// format is the same as the EventThreatDetectionCustomModule resource name.
  @$pb.TagNumber(3)
  $core.String get ancestorModule => $_getSZ(2);
  @$pb.TagNumber(3)
  set ancestorModule($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAncestorModule() => $_has(2);
  @$pb.TagNumber(3)
  void clearAncestorModule() => clearField(3);

  /// Optional. The state of enablement for the module at the given level of the
  /// hierarchy.
  @$pb.TagNumber(4)
  EventThreatDetectionCustomModule_EnablementState get enablementState => $_getN(3);
  @$pb.TagNumber(4)
  set enablementState(EventThreatDetectionCustomModule_EnablementState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnablementState() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnablementState() => clearField(4);

  /// Optional. Type for the module. e.g. CONFIGURABLE_BAD_IP.
  @$pb.TagNumber(5)
  $core.String get type => $_getSZ(4);
  @$pb.TagNumber(5)
  set type($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// Optional. The human readable name to be displayed for the module.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  /// Optional. The description for the module.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  /// Output only. The time the module was last updated.
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

  /// Output only. The editor the module was last updated by.
  @$pb.TagNumber(9)
  $core.String get lastEditor => $_getSZ(8);
  @$pb.TagNumber(9)
  set lastEditor($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastEditor() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastEditor() => clearField(9);
}

/// Request message for listing Event Threat Detection custom modules.
class ListEventThreatDetectionCustomModulesRequest extends $pb.GeneratedMessage {
  factory ListEventThreatDetectionCustomModulesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListEventThreatDetectionCustomModulesRequest._() : super();
  factory ListEventThreatDetectionCustomModulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEventThreatDetectionCustomModulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEventThreatDetectionCustomModulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEventThreatDetectionCustomModulesRequest clone() => ListEventThreatDetectionCustomModulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEventThreatDetectionCustomModulesRequest copyWith(void Function(ListEventThreatDetectionCustomModulesRequest) updates) => super.copyWith((message) => updates(message as ListEventThreatDetectionCustomModulesRequest)) as ListEventThreatDetectionCustomModulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventThreatDetectionCustomModulesRequest create() => ListEventThreatDetectionCustomModulesRequest._();
  ListEventThreatDetectionCustomModulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEventThreatDetectionCustomModulesRequest> createRepeated() => $pb.PbList<ListEventThreatDetectionCustomModulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEventThreatDetectionCustomModulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEventThreatDetectionCustomModulesRequest>(create);
  static ListEventThreatDetectionCustomModulesRequest? _defaultInstance;

  /// Required. Name of parent to list custom modules. Its format is
  /// `organizations/{organization}/locations/{location}`,
  /// `folders/{folder}/locations/{location}`,
  /// or
  /// `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of modules to return. The service may return
  /// fewer than this value. If unspecified, at most 10 configs will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous
  ///  `ListEventThreatDetectionCustomModules` call. Provide this to retrieve the
  ///  subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListEventThreatDetectionCustomModules` must match the call that provided
  ///  the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for listing Event Threat Detection custom modules.
class ListEventThreatDetectionCustomModulesResponse extends $pb.GeneratedMessage {
  factory ListEventThreatDetectionCustomModulesResponse({
    $core.Iterable<EventThreatDetectionCustomModule>? eventThreatDetectionCustomModules,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (eventThreatDetectionCustomModules != null) {
      $result.eventThreatDetectionCustomModules.addAll(eventThreatDetectionCustomModules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEventThreatDetectionCustomModulesResponse._() : super();
  factory ListEventThreatDetectionCustomModulesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEventThreatDetectionCustomModulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEventThreatDetectionCustomModulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..pc<EventThreatDetectionCustomModule>(1, _omitFieldNames ? '' : 'eventThreatDetectionCustomModules', $pb.PbFieldType.PM, subBuilder: EventThreatDetectionCustomModule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEventThreatDetectionCustomModulesResponse clone() => ListEventThreatDetectionCustomModulesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEventThreatDetectionCustomModulesResponse copyWith(void Function(ListEventThreatDetectionCustomModulesResponse) updates) => super.copyWith((message) => updates(message as ListEventThreatDetectionCustomModulesResponse)) as ListEventThreatDetectionCustomModulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventThreatDetectionCustomModulesResponse create() => ListEventThreatDetectionCustomModulesResponse._();
  ListEventThreatDetectionCustomModulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEventThreatDetectionCustomModulesResponse> createRepeated() => $pb.PbList<ListEventThreatDetectionCustomModulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEventThreatDetectionCustomModulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEventThreatDetectionCustomModulesResponse>(create);
  static ListEventThreatDetectionCustomModulesResponse? _defaultInstance;

  /// The list of EventThreatDetectionCustomModules
  @$pb.TagNumber(1)
  $core.List<EventThreatDetectionCustomModule> get eventThreatDetectionCustomModules => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for listing descendant Event Threat Detection custom
/// modules.
class ListDescendantEventThreatDetectionCustomModulesRequest extends $pb.GeneratedMessage {
  factory ListDescendantEventThreatDetectionCustomModulesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListDescendantEventThreatDetectionCustomModulesRequest._() : super();
  factory ListDescendantEventThreatDetectionCustomModulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDescendantEventThreatDetectionCustomModulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDescendantEventThreatDetectionCustomModulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDescendantEventThreatDetectionCustomModulesRequest clone() => ListDescendantEventThreatDetectionCustomModulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDescendantEventThreatDetectionCustomModulesRequest copyWith(void Function(ListDescendantEventThreatDetectionCustomModulesRequest) updates) => super.copyWith((message) => updates(message as ListDescendantEventThreatDetectionCustomModulesRequest)) as ListDescendantEventThreatDetectionCustomModulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDescendantEventThreatDetectionCustomModulesRequest create() => ListDescendantEventThreatDetectionCustomModulesRequest._();
  ListDescendantEventThreatDetectionCustomModulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDescendantEventThreatDetectionCustomModulesRequest> createRepeated() => $pb.PbList<ListDescendantEventThreatDetectionCustomModulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDescendantEventThreatDetectionCustomModulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDescendantEventThreatDetectionCustomModulesRequest>(create);
  static ListDescendantEventThreatDetectionCustomModulesRequest? _defaultInstance;

  /// Required. Name of parent to list custom modules. Its format is
  /// `organizations/{organization}/locations/{location}`,
  /// `folders/{folder}/locations/{location}`,
  /// or
  /// `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of modules to return. The service may return
  /// fewer than this value. If unspecified, at most 10 configs will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for listing descendant Event Threat Detection custom
/// modules.
class ListDescendantEventThreatDetectionCustomModulesResponse extends $pb.GeneratedMessage {
  factory ListDescendantEventThreatDetectionCustomModulesResponse({
    $core.Iterable<EventThreatDetectionCustomModule>? eventThreatDetectionCustomModules,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (eventThreatDetectionCustomModules != null) {
      $result.eventThreatDetectionCustomModules.addAll(eventThreatDetectionCustomModules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDescendantEventThreatDetectionCustomModulesResponse._() : super();
  factory ListDescendantEventThreatDetectionCustomModulesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDescendantEventThreatDetectionCustomModulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDescendantEventThreatDetectionCustomModulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..pc<EventThreatDetectionCustomModule>(1, _omitFieldNames ? '' : 'eventThreatDetectionCustomModules', $pb.PbFieldType.PM, subBuilder: EventThreatDetectionCustomModule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDescendantEventThreatDetectionCustomModulesResponse clone() => ListDescendantEventThreatDetectionCustomModulesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDescendantEventThreatDetectionCustomModulesResponse copyWith(void Function(ListDescendantEventThreatDetectionCustomModulesResponse) updates) => super.copyWith((message) => updates(message as ListDescendantEventThreatDetectionCustomModulesResponse)) as ListDescendantEventThreatDetectionCustomModulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDescendantEventThreatDetectionCustomModulesResponse create() => ListDescendantEventThreatDetectionCustomModulesResponse._();
  ListDescendantEventThreatDetectionCustomModulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDescendantEventThreatDetectionCustomModulesResponse> createRepeated() => $pb.PbList<ListDescendantEventThreatDetectionCustomModulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDescendantEventThreatDetectionCustomModulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDescendantEventThreatDetectionCustomModulesResponse>(create);
  static ListDescendantEventThreatDetectionCustomModulesResponse? _defaultInstance;

  /// The list of EventThreatDetectionCustomModules
  @$pb.TagNumber(1)
  $core.List<EventThreatDetectionCustomModule> get eventThreatDetectionCustomModules => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Message for getting a EventThreatDetectionCustomModule
class GetEventThreatDetectionCustomModuleRequest extends $pb.GeneratedMessage {
  factory GetEventThreatDetectionCustomModuleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEventThreatDetectionCustomModuleRequest._() : super();
  factory GetEventThreatDetectionCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventThreatDetectionCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventThreatDetectionCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventThreatDetectionCustomModuleRequest clone() => GetEventThreatDetectionCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventThreatDetectionCustomModuleRequest copyWith(void Function(GetEventThreatDetectionCustomModuleRequest) updates) => super.copyWith((message) => updates(message as GetEventThreatDetectionCustomModuleRequest)) as GetEventThreatDetectionCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventThreatDetectionCustomModuleRequest create() => GetEventThreatDetectionCustomModuleRequest._();
  GetEventThreatDetectionCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<GetEventThreatDetectionCustomModuleRequest> createRepeated() => $pb.PbList<GetEventThreatDetectionCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEventThreatDetectionCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventThreatDetectionCustomModuleRequest>(create);
  static GetEventThreatDetectionCustomModuleRequest? _defaultInstance;

  ///  Required. The resource name of the ETD custom module.
  ///
  ///  Its format is:
  ///
  ///    * `organizations/{organization}/locations/{location}/eventThreatDetectionCustomModules/{event_threat_detection_custom_module}`.
  ///    * `folders/{folder}/locations/{location}/eventThreatDetectionCustomModules/{event_threat_detection_custom_module}`.
  ///    * `projects/{project}/locations/{location}/eventThreatDetectionCustomModules/{event_threat_detection_custom_module}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a EventThreatDetectionCustomModule
class CreateEventThreatDetectionCustomModuleRequest extends $pb.GeneratedMessage {
  factory CreateEventThreatDetectionCustomModuleRequest({
    $core.String? parent,
    EventThreatDetectionCustomModule? eventThreatDetectionCustomModule,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (eventThreatDetectionCustomModule != null) {
      $result.eventThreatDetectionCustomModule = eventThreatDetectionCustomModule;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateEventThreatDetectionCustomModuleRequest._() : super();
  factory CreateEventThreatDetectionCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEventThreatDetectionCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEventThreatDetectionCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<EventThreatDetectionCustomModule>(3, _omitFieldNames ? '' : 'eventThreatDetectionCustomModule', subBuilder: EventThreatDetectionCustomModule.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEventThreatDetectionCustomModuleRequest clone() => CreateEventThreatDetectionCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEventThreatDetectionCustomModuleRequest copyWith(void Function(CreateEventThreatDetectionCustomModuleRequest) updates) => super.copyWith((message) => updates(message as CreateEventThreatDetectionCustomModuleRequest)) as CreateEventThreatDetectionCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEventThreatDetectionCustomModuleRequest create() => CreateEventThreatDetectionCustomModuleRequest._();
  CreateEventThreatDetectionCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEventThreatDetectionCustomModuleRequest> createRepeated() => $pb.PbList<CreateEventThreatDetectionCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEventThreatDetectionCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEventThreatDetectionCustomModuleRequest>(create);
  static CreateEventThreatDetectionCustomModuleRequest? _defaultInstance;

  /// Required. Name of parent for the module. Its format is
  /// `organizations/{organization}/locations/{location}`,
  /// `folders/{folder}/locations/{location}`,
  /// or
  /// `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The module to create. The
  /// event_threat_detection_custom_module.name will be ignored and server
  /// generated.
  @$pb.TagNumber(3)
  EventThreatDetectionCustomModule get eventThreatDetectionCustomModule => $_getN(1);
  @$pb.TagNumber(3)
  set eventThreatDetectionCustomModule(EventThreatDetectionCustomModule v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventThreatDetectionCustomModule() => $_has(1);
  @$pb.TagNumber(3)
  void clearEventThreatDetectionCustomModule() => clearField(3);
  @$pb.TagNumber(3)
  EventThreatDetectionCustomModule ensureEventThreatDetectionCustomModule() => $_ensure(1);

  /// Optional. When set to true, only validations (including IAM checks) will
  /// done for the request (no module will be created). An OK response indicates
  /// the request is valid while an error response indicates the request is
  /// invalid. Note that a subsequent request to actually create the module could
  /// still fail because 1. the state could have changed (e.g. IAM permission
  /// lost) or
  /// 2. A failure occurred during creation of the module.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Message for updating a EventThreatDetectionCustomModule
class UpdateEventThreatDetectionCustomModuleRequest extends $pb.GeneratedMessage {
  factory UpdateEventThreatDetectionCustomModuleRequest({
    $2210.FieldMask? updateMask,
    EventThreatDetectionCustomModule? eventThreatDetectionCustomModule,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (eventThreatDetectionCustomModule != null) {
      $result.eventThreatDetectionCustomModule = eventThreatDetectionCustomModule;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateEventThreatDetectionCustomModuleRequest._() : super();
  factory UpdateEventThreatDetectionCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEventThreatDetectionCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEventThreatDetectionCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<EventThreatDetectionCustomModule>(2, _omitFieldNames ? '' : 'eventThreatDetectionCustomModule', subBuilder: EventThreatDetectionCustomModule.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEventThreatDetectionCustomModuleRequest clone() => UpdateEventThreatDetectionCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEventThreatDetectionCustomModuleRequest copyWith(void Function(UpdateEventThreatDetectionCustomModuleRequest) updates) => super.copyWith((message) => updates(message as UpdateEventThreatDetectionCustomModuleRequest)) as UpdateEventThreatDetectionCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEventThreatDetectionCustomModuleRequest create() => UpdateEventThreatDetectionCustomModuleRequest._();
  UpdateEventThreatDetectionCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEventThreatDetectionCustomModuleRequest> createRepeated() => $pb.PbList<UpdateEventThreatDetectionCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEventThreatDetectionCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEventThreatDetectionCustomModuleRequest>(create);
  static UpdateEventThreatDetectionCustomModuleRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// EventThreatDetectionCustomModule resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The module being updated
  @$pb.TagNumber(2)
  EventThreatDetectionCustomModule get eventThreatDetectionCustomModule => $_getN(1);
  @$pb.TagNumber(2)
  set eventThreatDetectionCustomModule(EventThreatDetectionCustomModule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventThreatDetectionCustomModule() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventThreatDetectionCustomModule() => clearField(2);
  @$pb.TagNumber(2)
  EventThreatDetectionCustomModule ensureEventThreatDetectionCustomModule() => $_ensure(1);

  /// Optional. When set to true, only validations (including IAM checks) will
  /// done for the request (module will not be updated). An OK response indicates
  /// the request is valid while an error response indicates the request is
  /// invalid. Note that a subsequent request to actually update the module could
  /// still fail because 1. the state could have changed (e.g. IAM permission
  /// lost) or
  /// 2. A failure occurred while trying to update the module.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Message for deleting a EventThreatDetectionCustomModule
class DeleteEventThreatDetectionCustomModuleRequest extends $pb.GeneratedMessage {
  factory DeleteEventThreatDetectionCustomModuleRequest({
    $core.String? name,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  DeleteEventThreatDetectionCustomModuleRequest._() : super();
  factory DeleteEventThreatDetectionCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEventThreatDetectionCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEventThreatDetectionCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEventThreatDetectionCustomModuleRequest clone() => DeleteEventThreatDetectionCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEventThreatDetectionCustomModuleRequest copyWith(void Function(DeleteEventThreatDetectionCustomModuleRequest) updates) => super.copyWith((message) => updates(message as DeleteEventThreatDetectionCustomModuleRequest)) as DeleteEventThreatDetectionCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEventThreatDetectionCustomModuleRequest create() => DeleteEventThreatDetectionCustomModuleRequest._();
  DeleteEventThreatDetectionCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEventThreatDetectionCustomModuleRequest> createRepeated() => $pb.PbList<DeleteEventThreatDetectionCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEventThreatDetectionCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEventThreatDetectionCustomModuleRequest>(create);
  static DeleteEventThreatDetectionCustomModuleRequest? _defaultInstance;

  ///  Required. The resource name of the ETD custom module.
  ///
  ///  Its format is:
  ///
  ///    * `organizations/{organization}/locations/{location}/eventThreatDetectionCustomModules/{event_threat_detection_custom_module}`.
  ///    * `folders/{folder}/locations/{location}/eventThreatDetectionCustomModules/{event_threat_detection_custom_module}`.
  ///    * `projects/{project}/locations/{location}/eventThreatDetectionCustomModules/{event_threat_detection_custom_module}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. When set to true, only validations (including IAM checks) will
  /// done for the request (module will not be deleted). An OK response indicates
  /// the request is valid while an error response indicates the request is
  /// invalid. Note that a subsequent request to actually delete the module could
  /// still fail because 1. the state could have changed (e.g. IAM permission
  /// lost) or
  /// 2. A failure occurred while trying to delete the module.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);
}

/// Request to validate an Event Threat Detection custom module.
class ValidateEventThreatDetectionCustomModuleRequest extends $pb.GeneratedMessage {
  factory ValidateEventThreatDetectionCustomModuleRequest({
    $core.String? parent,
    $core.String? rawText,
    $core.String? type,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (rawText != null) {
      $result.rawText = rawText;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ValidateEventThreatDetectionCustomModuleRequest._() : super();
  factory ValidateEventThreatDetectionCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateEventThreatDetectionCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateEventThreatDetectionCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'rawText')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateEventThreatDetectionCustomModuleRequest clone() => ValidateEventThreatDetectionCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateEventThreatDetectionCustomModuleRequest copyWith(void Function(ValidateEventThreatDetectionCustomModuleRequest) updates) => super.copyWith((message) => updates(message as ValidateEventThreatDetectionCustomModuleRequest)) as ValidateEventThreatDetectionCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateEventThreatDetectionCustomModuleRequest create() => ValidateEventThreatDetectionCustomModuleRequest._();
  ValidateEventThreatDetectionCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateEventThreatDetectionCustomModuleRequest> createRepeated() => $pb.PbList<ValidateEventThreatDetectionCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateEventThreatDetectionCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateEventThreatDetectionCustomModuleRequest>(create);
  static ValidateEventThreatDetectionCustomModuleRequest? _defaultInstance;

  ///  Required. Resource name of the parent to validate the Custom Module under.
  ///
  ///  Its format is:
  ///
  ///    * `organizations/{organization}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The raw text of the module's contents. Used to generate error
  /// messages.
  @$pb.TagNumber(2)
  $core.String get rawText => $_getSZ(1);
  @$pb.TagNumber(2)
  set rawText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRawText() => $_has(1);
  @$pb.TagNumber(2)
  void clearRawText() => clearField(2);

  /// Required. The type of the module (e.g. CONFIGURABLE_BAD_IP).
  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

/// An error encountered while validating the uploaded configuration of an
/// Event Threat Detection Custom Module.
class ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError extends $pb.GeneratedMessage {
  factory ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError({
    $core.String? description,
    $core.String? fieldPath,
    ValidateEventThreatDetectionCustomModuleResponse_Position? start,
    ValidateEventThreatDetectionCustomModuleResponse_Position? end,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (fieldPath != null) {
      $result.fieldPath = fieldPath;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError._() : super();
  factory ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateEventThreatDetectionCustomModuleResponse.CustomModuleValidationError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOS(2, _omitFieldNames ? '' : 'fieldPath')
    ..aOM<ValidateEventThreatDetectionCustomModuleResponse_Position>(3, _omitFieldNames ? '' : 'start', subBuilder: ValidateEventThreatDetectionCustomModuleResponse_Position.create)
    ..aOM<ValidateEventThreatDetectionCustomModuleResponse_Position>(4, _omitFieldNames ? '' : 'end', subBuilder: ValidateEventThreatDetectionCustomModuleResponse_Position.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError clone() => ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError copyWith(void Function(ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError) updates) => super.copyWith((message) => updates(message as ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError)) as ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError create() => ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError._();
  ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError createEmptyInstance() => create();
  static $pb.PbList<ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError> createRepeated() => $pb.PbList<ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError>();
  @$core.pragma('dart2js:noInline')
  static ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError>(create);
  static ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError? _defaultInstance;

  /// A description of the error, suitable for human consumption. Required.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// The path, in RFC 8901 JSON Pointer format, to the field that failed
  /// validation. This may be left empty if no specific field is affected.
  @$pb.TagNumber(2)
  $core.String get fieldPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldPath() => clearField(2);

  /// The initial position of the error in the uploaded text version of the
  /// module. This field may be omitted if no specific position applies, or if
  /// one could not be computed.
  @$pb.TagNumber(3)
  ValidateEventThreatDetectionCustomModuleResponse_Position get start => $_getN(2);
  @$pb.TagNumber(3)
  set start(ValidateEventThreatDetectionCustomModuleResponse_Position v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearStart() => clearField(3);
  @$pb.TagNumber(3)
  ValidateEventThreatDetectionCustomModuleResponse_Position ensureStart() => $_ensure(2);

  /// The end position of the error in the uploaded text version of the
  /// module. This field may be omitted if no specific position applies, or if
  /// one could not be computed..
  @$pb.TagNumber(4)
  ValidateEventThreatDetectionCustomModuleResponse_Position get end => $_getN(3);
  @$pb.TagNumber(4)
  set end(ValidateEventThreatDetectionCustomModuleResponse_Position v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnd() => clearField(4);
  @$pb.TagNumber(4)
  ValidateEventThreatDetectionCustomModuleResponse_Position ensureEnd() => $_ensure(3);
}

/// A position in the uploaded text version of a module.
class ValidateEventThreatDetectionCustomModuleResponse_Position extends $pb.GeneratedMessage {
  factory ValidateEventThreatDetectionCustomModuleResponse_Position({
    $core.int? lineNumber,
    $core.int? columnNumber,
  }) {
    final $result = create();
    if (lineNumber != null) {
      $result.lineNumber = lineNumber;
    }
    if (columnNumber != null) {
      $result.columnNumber = columnNumber;
    }
    return $result;
  }
  ValidateEventThreatDetectionCustomModuleResponse_Position._() : super();
  factory ValidateEventThreatDetectionCustomModuleResponse_Position.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateEventThreatDetectionCustomModuleResponse_Position.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateEventThreatDetectionCustomModuleResponse.Position', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'lineNumber', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'columnNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateEventThreatDetectionCustomModuleResponse_Position clone() => ValidateEventThreatDetectionCustomModuleResponse_Position()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateEventThreatDetectionCustomModuleResponse_Position copyWith(void Function(ValidateEventThreatDetectionCustomModuleResponse_Position) updates) => super.copyWith((message) => updates(message as ValidateEventThreatDetectionCustomModuleResponse_Position)) as ValidateEventThreatDetectionCustomModuleResponse_Position;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateEventThreatDetectionCustomModuleResponse_Position create() => ValidateEventThreatDetectionCustomModuleResponse_Position._();
  ValidateEventThreatDetectionCustomModuleResponse_Position createEmptyInstance() => create();
  static $pb.PbList<ValidateEventThreatDetectionCustomModuleResponse_Position> createRepeated() => $pb.PbList<ValidateEventThreatDetectionCustomModuleResponse_Position>();
  @$core.pragma('dart2js:noInline')
  static ValidateEventThreatDetectionCustomModuleResponse_Position getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateEventThreatDetectionCustomModuleResponse_Position>(create);
  static ValidateEventThreatDetectionCustomModuleResponse_Position? _defaultInstance;

  /// The line position in the text
  @$pb.TagNumber(1)
  $core.int get lineNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set lineNumber($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLineNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearLineNumber() => clearField(1);

  /// The column position in the line
  @$pb.TagNumber(2)
  $core.int get columnNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set columnNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasColumnNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumnNumber() => clearField(2);
}

/// Response to validating an Event Threat Detection custom module.
class ValidateEventThreatDetectionCustomModuleResponse extends $pb.GeneratedMessage {
  factory ValidateEventThreatDetectionCustomModuleResponse({
    $core.Iterable<ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError>? errors,
  }) {
    final $result = create();
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  ValidateEventThreatDetectionCustomModuleResponse._() : super();
  factory ValidateEventThreatDetectionCustomModuleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateEventThreatDetectionCustomModuleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateEventThreatDetectionCustomModuleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..pc<ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError>(2, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateEventThreatDetectionCustomModuleResponse clone() => ValidateEventThreatDetectionCustomModuleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateEventThreatDetectionCustomModuleResponse copyWith(void Function(ValidateEventThreatDetectionCustomModuleResponse) updates) => super.copyWith((message) => updates(message as ValidateEventThreatDetectionCustomModuleResponse)) as ValidateEventThreatDetectionCustomModuleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateEventThreatDetectionCustomModuleResponse create() => ValidateEventThreatDetectionCustomModuleResponse._();
  ValidateEventThreatDetectionCustomModuleResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateEventThreatDetectionCustomModuleResponse> createRepeated() => $pb.PbList<ValidateEventThreatDetectionCustomModuleResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateEventThreatDetectionCustomModuleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateEventThreatDetectionCustomModuleResponse>(create);
  static ValidateEventThreatDetectionCustomModuleResponse? _defaultInstance;

  /// A list of errors returned by the validator. If the list is empty, there
  /// were no errors.
  @$pb.TagNumber(2)
  $core.List<ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError> get errors => $_getList(0);
}

/// Request message for getting a Security Command Center service.
class GetSecurityCenterServiceRequest extends $pb.GeneratedMessage {
  factory GetSecurityCenterServiceRequest({
    $core.String? name,
    $core.bool? showEligibleModulesOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (showEligibleModulesOnly != null) {
      $result.showEligibleModulesOnly = showEligibleModulesOnly;
    }
    return $result;
  }
  GetSecurityCenterServiceRequest._() : super();
  factory GetSecurityCenterServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSecurityCenterServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSecurityCenterServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'showEligibleModulesOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSecurityCenterServiceRequest clone() => GetSecurityCenterServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSecurityCenterServiceRequest copyWith(void Function(GetSecurityCenterServiceRequest) updates) => super.copyWith((message) => updates(message as GetSecurityCenterServiceRequest)) as GetSecurityCenterServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSecurityCenterServiceRequest create() => GetSecurityCenterServiceRequest._();
  GetSecurityCenterServiceRequest createEmptyInstance() => create();
  static $pb.PbList<GetSecurityCenterServiceRequest> createRepeated() => $pb.PbList<GetSecurityCenterServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSecurityCenterServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSecurityCenterServiceRequest>(create);
  static GetSecurityCenterServiceRequest? _defaultInstance;

  ///  Required. The Security Command Center service to retrieve.
  ///
  ///  Formats:
  ///
  ///    * organizations/{organization}/locations/{location}/securityCenterServices/{service}
  ///    * folders/{folder}/locations/{location}/securityCenterServices/{service}
  ///    * projects/{project}/locations/{location}/securityCenterServices/{service}
  ///
  ///  The possible values for id {service} are:
  ///
  ///    * container-threat-detection
  ///    * event-threat-detection
  ///    * security-health-analytics
  ///    * vm-threat-detection
  ///    * web-security-scanner
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Flag that, when set, will be used to filter the ModuleSettings that are
  /// in scope. The default setting is that all modules will be shown.
  @$pb.TagNumber(2)
  $core.bool get showEligibleModulesOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set showEligibleModulesOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShowEligibleModulesOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearShowEligibleModulesOnly() => clearField(2);
}

/// Request message for listing Security Command Center services.
class ListSecurityCenterServicesRequest extends $pb.GeneratedMessage {
  factory ListSecurityCenterServicesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? showEligibleModulesOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (showEligibleModulesOnly != null) {
      $result.showEligibleModulesOnly = showEligibleModulesOnly;
    }
    return $result;
  }
  ListSecurityCenterServicesRequest._() : super();
  factory ListSecurityCenterServicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSecurityCenterServicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSecurityCenterServicesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOB(4, _omitFieldNames ? '' : 'showEligibleModulesOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSecurityCenterServicesRequest clone() => ListSecurityCenterServicesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSecurityCenterServicesRequest copyWith(void Function(ListSecurityCenterServicesRequest) updates) => super.copyWith((message) => updates(message as ListSecurityCenterServicesRequest)) as ListSecurityCenterServicesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSecurityCenterServicesRequest create() => ListSecurityCenterServicesRequest._();
  ListSecurityCenterServicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSecurityCenterServicesRequest> createRepeated() => $pb.PbList<ListSecurityCenterServicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSecurityCenterServicesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSecurityCenterServicesRequest>(create);
  static ListSecurityCenterServicesRequest? _defaultInstance;

  ///  Required. The name of the parent to list Security Command Center services.
  ///
  ///  Formats:
  ///
  ///    * organizations/{organization}/locations/{location}
  ///    * folders/{folder}/locations/{location}
  ///    * projects/{project}/locations/{location}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of results to return in a single response.
  /// Default is 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The value returned by the last call indicating a continuation.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Flag that, when set, will be used to filter the ModuleSettings that are
  /// in scope. The default setting is that all modules will be shown.
  @$pb.TagNumber(4)
  $core.bool get showEligibleModulesOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set showEligibleModulesOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShowEligibleModulesOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowEligibleModulesOnly() => clearField(4);
}

/// Response message for listing Security Command Center services.
class ListSecurityCenterServicesResponse extends $pb.GeneratedMessage {
  factory ListSecurityCenterServicesResponse({
    $core.Iterable<SecurityCenterService>? securityCenterServices,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (securityCenterServices != null) {
      $result.securityCenterServices.addAll(securityCenterServices);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSecurityCenterServicesResponse._() : super();
  factory ListSecurityCenterServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSecurityCenterServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSecurityCenterServicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..pc<SecurityCenterService>(1, _omitFieldNames ? '' : 'securityCenterServices', $pb.PbFieldType.PM, subBuilder: SecurityCenterService.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSecurityCenterServicesResponse clone() => ListSecurityCenterServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSecurityCenterServicesResponse copyWith(void Function(ListSecurityCenterServicesResponse) updates) => super.copyWith((message) => updates(message as ListSecurityCenterServicesResponse)) as ListSecurityCenterServicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSecurityCenterServicesResponse create() => ListSecurityCenterServicesResponse._();
  ListSecurityCenterServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSecurityCenterServicesResponse> createRepeated() => $pb.PbList<ListSecurityCenterServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSecurityCenterServicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSecurityCenterServicesResponse>(create);
  static ListSecurityCenterServicesResponse? _defaultInstance;

  /// The list of services.
  @$pb.TagNumber(1)
  $core.List<SecurityCenterService> get securityCenterServices => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for updating a Security Command Center service.
class UpdateSecurityCenterServiceRequest extends $pb.GeneratedMessage {
  factory UpdateSecurityCenterServiceRequest({
    SecurityCenterService? securityCenterService,
    $2210.FieldMask? updateMask,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (securityCenterService != null) {
      $result.securityCenterService = securityCenterService;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateSecurityCenterServiceRequest._() : super();
  factory UpdateSecurityCenterServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSecurityCenterServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSecurityCenterServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycentermanagement.v1'), createEmptyInstance: create)
    ..aOM<SecurityCenterService>(1, _omitFieldNames ? '' : 'securityCenterService', subBuilder: SecurityCenterService.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSecurityCenterServiceRequest clone() => UpdateSecurityCenterServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSecurityCenterServiceRequest copyWith(void Function(UpdateSecurityCenterServiceRequest) updates) => super.copyWith((message) => updates(message as UpdateSecurityCenterServiceRequest)) as UpdateSecurityCenterServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSecurityCenterServiceRequest create() => UpdateSecurityCenterServiceRequest._();
  UpdateSecurityCenterServiceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSecurityCenterServiceRequest> createRepeated() => $pb.PbList<UpdateSecurityCenterServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSecurityCenterServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSecurityCenterServiceRequest>(create);
  static UpdateSecurityCenterServiceRequest? _defaultInstance;

  /// Required. The updated service.
  @$pb.TagNumber(1)
  SecurityCenterService get securityCenterService => $_getN(0);
  @$pb.TagNumber(1)
  set securityCenterService(SecurityCenterService v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecurityCenterService() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecurityCenterService() => clearField(1);
  @$pb.TagNumber(1)
  SecurityCenterService ensureSecurityCenterService() => $_ensure(0);

  ///  Required. The list of fields to be updated. Possible values:
  ///
  ///    * "intended_enablement_state"
  ///    * "modules"
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. When set to true, only validations (including IAM checks) will be
  /// done for the request (service will not be updated). An OK response
  /// indicates that the request is valid, while an error response indicates that
  /// the request is invalid. Note that a subsequent request to actually update
  /// the service could still fail for one of the following reasons:
  /// - The state could have changed (e.g. IAM permission lost).
  /// - A failure occurred while trying to delete the module.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
