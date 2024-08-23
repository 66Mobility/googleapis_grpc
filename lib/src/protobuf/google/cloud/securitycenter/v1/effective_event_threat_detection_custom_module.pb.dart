//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/effective_event_threat_detection_custom_module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import 'effective_event_threat_detection_custom_module.pbenum.dart';

export 'effective_event_threat_detection_custom_module.pbenum.dart';

/// An EffectiveEventThreatDetectionCustomModule is the representation of
/// an Event Threat Detection custom module at a specified level of the
/// resource hierarchy: organization, folder, or project. If a custom module is
/// inherited from a parent organization or folder, the value of the
/// `enablement_state` property in EffectiveEventThreatDetectionCustomModule is
/// set to the value that is effective in the parent, instead of `INHERITED`.
/// For example, if the module is enabled in a parent organization or folder, the
/// effective `enablement_state` for the module in all child folders or projects
/// is also `enabled`. EffectiveEventThreatDetectionCustomModule is read-only.
class EffectiveEventThreatDetectionCustomModule extends $pb.GeneratedMessage {
  factory EffectiveEventThreatDetectionCustomModule({
    $core.String? name,
    $1734.Struct? config,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EffectiveEventThreatDetectionCustomModule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1734.Struct>(2, _omitFieldNames ? '' : 'config', subBuilder: $1734.Struct.create)
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

  ///  Output only. The resource name of the effective ETD custom module.
  ///
  ///  Its format is:
  ///
  ///    * `organizations/{organization}/eventThreatDetectionSettings/effectiveCustomModules/{module}`.
  ///    * `folders/{folder}/eventThreatDetectionSettings/effectiveCustomModules/{module}`.
  ///    * `projects/{project}/eventThreatDetectionSettings/effectiveCustomModules/{module}`.
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
  $1734.Struct get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($1734.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1734.Struct ensureConfig() => $_ensure(1);

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
