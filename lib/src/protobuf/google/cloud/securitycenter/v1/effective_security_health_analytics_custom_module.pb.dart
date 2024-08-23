//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/effective_security_health_analytics_custom_module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'effective_security_health_analytics_custom_module.pbenum.dart';
import 'security_health_analytics_custom_config.pb.dart' as $4617;

export 'effective_security_health_analytics_custom_module.pbenum.dart';

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
    $4617.CustomConfig? customConfig,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EffectiveSecurityHealthAnalyticsCustomModule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4617.CustomConfig>(2, _omitFieldNames ? '' : 'customConfig', subBuilder: $4617.CustomConfig.create)
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

  /// Output only. The resource name of the custom module.
  /// Its format is
  /// "organizations/{organization}/securityHealthAnalyticsSettings/effectiveCustomModules/{customModule}",
  /// or
  /// "folders/{folder}/securityHealthAnalyticsSettings/effectiveCustomModules/{customModule}",
  /// or
  /// "projects/{project}/securityHealthAnalyticsSettings/effectiveCustomModules/{customModule}"
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
  $4617.CustomConfig get customConfig => $_getN(1);
  @$pb.TagNumber(2)
  set customConfig($4617.CustomConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomConfig() => clearField(2);
  @$pb.TagNumber(2)
  $4617.CustomConfig ensureCustomConfig() => $_ensure(1);

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
