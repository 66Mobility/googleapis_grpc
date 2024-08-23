//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/security_health_analytics_custom_module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'security_health_analytics_custom_config.pb.dart' as $4617;
import 'security_health_analytics_custom_module.pbenum.dart';

export 'security_health_analytics_custom_module.pbenum.dart';

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
    $4617.CustomConfig? customConfig,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityHealthAnalyticsCustomModule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..e<SecurityHealthAnalyticsCustomModule_EnablementState>(4, _omitFieldNames ? '' : 'enablementState', $pb.PbFieldType.OE, defaultOrMaker: SecurityHealthAnalyticsCustomModule_EnablementState.ENABLEMENT_STATE_UNSPECIFIED, valueOf: SecurityHealthAnalyticsCustomModule_EnablementState.valueOf, enumValues: SecurityHealthAnalyticsCustomModule_EnablementState.values)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'lastEditor')
    ..aOS(7, _omitFieldNames ? '' : 'ancestorModule')
    ..aOM<$4617.CustomConfig>(8, _omitFieldNames ? '' : 'customConfig', subBuilder: $4617.CustomConfig.create)
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

  ///  Immutable. The resource name of the custom module.
  ///  Its format is
  ///  "organizations/{organization}/securityHealthAnalyticsSettings/customModules/{customModule}",
  ///  or
  ///  "folders/{folder}/securityHealthAnalyticsSettings/customModules/{customModule}",
  ///  or
  ///  "projects/{project}/securityHealthAnalyticsSettings/customModules/{customModule}"
  ///
  ///  The id {customModule} is server-generated and is not user settable.
  ///  It will be a numeric id containing 1-20 digits.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The display name of the Security Health Analytics custom module. This
  /// display name becomes the finding category for all findings that are
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

  /// The enablement state of the custom module.
  @$pb.TagNumber(4)
  SecurityHealthAnalyticsCustomModule_EnablementState get enablementState => $_getN(2);
  @$pb.TagNumber(4)
  set enablementState(SecurityHealthAnalyticsCustomModule_EnablementState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnablementState() => $_has(2);
  @$pb.TagNumber(4)
  void clearEnablementState() => clearField(4);

  /// Output only. The time at which the custom module was last updated.
  @$pb.TagNumber(5)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(5)
  set updateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. The editor that last updated the custom module.
  @$pb.TagNumber(6)
  $core.String get lastEditor => $_getSZ(4);
  @$pb.TagNumber(6)
  set lastEditor($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastEditor() => $_has(4);
  @$pb.TagNumber(6)
  void clearLastEditor() => clearField(6);

  /// Output only. If empty, indicates that the custom module was created in the
  /// organization, folder, or project in which you are viewing the custom
  /// module. Otherwise, `ancestor_module` specifies the organization or folder
  /// from which the custom module is inherited.
  @$pb.TagNumber(7)
  $core.String get ancestorModule => $_getSZ(5);
  @$pb.TagNumber(7)
  set ancestorModule($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasAncestorModule() => $_has(5);
  @$pb.TagNumber(7)
  void clearAncestorModule() => clearField(7);

  /// The user specified custom configuration for the module.
  @$pb.TagNumber(8)
  $4617.CustomConfig get customConfig => $_getN(6);
  @$pb.TagNumber(8)
  set customConfig($4617.CustomConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCustomConfig() => $_has(6);
  @$pb.TagNumber(8)
  void clearCustomConfig() => clearField(8);
  @$pb.TagNumber(8)
  $4617.CustomConfig ensureCustomConfig() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
