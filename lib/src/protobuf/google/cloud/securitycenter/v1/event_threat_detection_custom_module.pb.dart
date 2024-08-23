//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/event_threat_detection_custom_module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'event_threat_detection_custom_module.pbenum.dart';

export 'event_threat_detection_custom_module.pbenum.dart';

/// Represents an instance of an Event Threat Detection custom module,
/// including its full module name, display name, enablement state, and last
/// updated time. You can create a custom module at the organization, folder, or
/// project level. Custom modules that you create at the organization or folder
/// level are inherited by child folders and projects.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventThreatDetectionCustomModule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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

  ///  Immutable. The resource name of the Event Threat Detection custom module.
  ///
  ///  Its format is:
  ///
  ///    * `organizations/{organization}/eventThreatDetectionSettings/customModules/{module}`.
  ///    * `folders/{folder}/eventThreatDetectionSettings/customModules/{module}`.
  ///    * `projects/{project}/eventThreatDetectionSettings/customModules/{module}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Config for the module. For the resident module, its config value is defined
  /// at this level. For the inherited module, its config value is inherited from
  /// the ancestor module.
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
  /// enablement state from. The format is the same as the
  /// EventThreatDetectionCustomModule resource name.
  @$pb.TagNumber(3)
  $core.String get ancestorModule => $_getSZ(2);
  @$pb.TagNumber(3)
  set ancestorModule($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAncestorModule() => $_has(2);
  @$pb.TagNumber(3)
  void clearAncestorModule() => clearField(3);

  /// The state of enablement for the module at the given level of the hierarchy.
  @$pb.TagNumber(4)
  EventThreatDetectionCustomModule_EnablementState get enablementState => $_getN(3);
  @$pb.TagNumber(4)
  set enablementState(EventThreatDetectionCustomModule_EnablementState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnablementState() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnablementState() => clearField(4);

  /// Type for the module. e.g. CONFIGURABLE_BAD_IP.
  @$pb.TagNumber(5)
  $core.String get type => $_getSZ(4);
  @$pb.TagNumber(5)
  set type($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// The human readable name to be displayed for the module.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  /// The description for the module.
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
