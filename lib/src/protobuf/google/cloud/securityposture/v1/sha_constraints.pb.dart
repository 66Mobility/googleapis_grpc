//
//  Generated code. Do not modify.
//  source: google/cloud/securityposture/v1/sha_constraints.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'sha_constraints.pbenum.dart';
import 'sha_custom_config.pb.dart' as $4687;

export 'sha_constraints.pbenum.dart';

/// Message for Security Health Analytics built-in detector.
class SecurityHealthAnalyticsModule extends $pb.GeneratedMessage {
  factory SecurityHealthAnalyticsModule({
    $core.String? moduleName,
    EnablementState? moduleEnablementState,
  }) {
    final $result = create();
    if (moduleName != null) {
      $result.moduleName = moduleName;
    }
    if (moduleEnablementState != null) {
      $result.moduleEnablementState = moduleEnablementState;
    }
    return $result;
  }
  SecurityHealthAnalyticsModule._() : super();
  factory SecurityHealthAnalyticsModule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityHealthAnalyticsModule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityHealthAnalyticsModule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'moduleName')
    ..e<EnablementState>(2, _omitFieldNames ? '' : 'moduleEnablementState', $pb.PbFieldType.OE, defaultOrMaker: EnablementState.ENABLEMENT_STATE_UNSPECIFIED, valueOf: EnablementState.valueOf, enumValues: EnablementState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityHealthAnalyticsModule clone() => SecurityHealthAnalyticsModule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityHealthAnalyticsModule copyWith(void Function(SecurityHealthAnalyticsModule) updates) => super.copyWith((message) => updates(message as SecurityHealthAnalyticsModule)) as SecurityHealthAnalyticsModule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityHealthAnalyticsModule create() => SecurityHealthAnalyticsModule._();
  SecurityHealthAnalyticsModule createEmptyInstance() => create();
  static $pb.PbList<SecurityHealthAnalyticsModule> createRepeated() => $pb.PbList<SecurityHealthAnalyticsModule>();
  @$core.pragma('dart2js:noInline')
  static SecurityHealthAnalyticsModule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityHealthAnalyticsModule>(create);
  static SecurityHealthAnalyticsModule? _defaultInstance;

  /// Required. The name of the module eg: BIGQUERY_TABLE_CMEK_DISABLED.
  @$pb.TagNumber(1)
  $core.String get moduleName => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleName() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleName() => clearField(1);

  /// The state of enablement for the module at its level of the resource
  /// hierarchy.
  @$pb.TagNumber(2)
  EnablementState get moduleEnablementState => $_getN(1);
  @$pb.TagNumber(2)
  set moduleEnablementState(EnablementState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModuleEnablementState() => $_has(1);
  @$pb.TagNumber(2)
  void clearModuleEnablementState() => clearField(2);
}

/// Message for SHA Custom Module
class SecurityHealthAnalyticsCustomModule extends $pb.GeneratedMessage {
  factory SecurityHealthAnalyticsCustomModule({
    $core.String? id,
    $core.String? displayName,
    $4687.CustomConfig? config,
    EnablementState? moduleEnablementState,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (config != null) {
      $result.config = config;
    }
    if (moduleEnablementState != null) {
      $result.moduleEnablementState = moduleEnablementState;
    }
    return $result;
  }
  SecurityHealthAnalyticsCustomModule._() : super();
  factory SecurityHealthAnalyticsCustomModule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityHealthAnalyticsCustomModule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityHealthAnalyticsCustomModule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securityposture.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$4687.CustomConfig>(3, _omitFieldNames ? '' : 'config', subBuilder: $4687.CustomConfig.create)
    ..e<EnablementState>(4, _omitFieldNames ? '' : 'moduleEnablementState', $pb.PbFieldType.OE, defaultOrMaker: EnablementState.ENABLEMENT_STATE_UNSPECIFIED, valueOf: EnablementState.valueOf, enumValues: EnablementState.values)
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

  /// Output only. Immutable. The id of the custom module.
  /// The id is server-generated and is not user settable.
  /// It will be a numeric id containing 1-20 digits.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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

  /// Required. custom module details
  @$pb.TagNumber(3)
  $4687.CustomConfig get config => $_getN(2);
  @$pb.TagNumber(3)
  set config($4687.CustomConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
  @$pb.TagNumber(3)
  $4687.CustomConfig ensureConfig() => $_ensure(2);

  /// The state of enablement for the module at its level of the resource
  /// hierarchy.
  @$pb.TagNumber(4)
  EnablementState get moduleEnablementState => $_getN(3);
  @$pb.TagNumber(4)
  set moduleEnablementState(EnablementState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasModuleEnablementState() => $_has(3);
  @$pb.TagNumber(4)
  void clearModuleEnablementState() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
