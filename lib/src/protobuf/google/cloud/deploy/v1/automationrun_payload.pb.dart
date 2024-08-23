//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/automationrun_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'log_enums.pbenum.dart' as $4472;

/// Payload proto for "clouddeploy.googleapis.com/automation_run"
/// Platform Log event that describes the AutomationRun related events.
class AutomationRunEvent extends $pb.GeneratedMessage {
  factory AutomationRunEvent({
    $core.String? message,
    $core.String? automationRun,
    $core.String? pipelineUid,
    $core.String? automationId,
    $core.String? ruleId,
    $core.String? destinationTargetId,
    $4472.Type? type,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (automationRun != null) {
      $result.automationRun = automationRun;
    }
    if (pipelineUid != null) {
      $result.pipelineUid = pipelineUid;
    }
    if (automationId != null) {
      $result.automationId = automationId;
    }
    if (ruleId != null) {
      $result.ruleId = ruleId;
    }
    if (destinationTargetId != null) {
      $result.destinationTargetId = destinationTargetId;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  AutomationRunEvent._() : super();
  factory AutomationRunEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomationRunEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomationRunEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'automationRun')
    ..aOS(3, _omitFieldNames ? '' : 'pipelineUid')
    ..aOS(4, _omitFieldNames ? '' : 'automationId')
    ..aOS(5, _omitFieldNames ? '' : 'ruleId')
    ..aOS(6, _omitFieldNames ? '' : 'destinationTargetId')
    ..e<$4472.Type>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $4472.Type.TYPE_UNSPECIFIED, valueOf: $4472.Type.valueOf, enumValues: $4472.Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomationRunEvent clone() => AutomationRunEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomationRunEvent copyWith(void Function(AutomationRunEvent) updates) => super.copyWith((message) => updates(message as AutomationRunEvent)) as AutomationRunEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationRunEvent create() => AutomationRunEvent._();
  AutomationRunEvent createEmptyInstance() => create();
  static $pb.PbList<AutomationRunEvent> createRepeated() => $pb.PbList<AutomationRunEvent>();
  @$core.pragma('dart2js:noInline')
  static AutomationRunEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomationRunEvent>(create);
  static AutomationRunEvent? _defaultInstance;

  /// Debug message for when there is an update on the AutomationRun.
  /// Provides further details about the resource creation or state change.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  /// The name of the `AutomationRun`.
  @$pb.TagNumber(2)
  $core.String get automationRun => $_getSZ(1);
  @$pb.TagNumber(2)
  set automationRun($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutomationRun() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutomationRun() => clearField(2);

  /// Unique identifier of the `DeliveryPipeline`.
  @$pb.TagNumber(3)
  $core.String get pipelineUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set pipelineUid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPipelineUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearPipelineUid() => clearField(3);

  /// Identifier of the `Automation`.
  @$pb.TagNumber(4)
  $core.String get automationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set automationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutomationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutomationId() => clearField(4);

  /// Identifier of the `Automation` rule.
  @$pb.TagNumber(5)
  $core.String get ruleId => $_getSZ(4);
  @$pb.TagNumber(5)
  set ruleId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRuleId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRuleId() => clearField(5);

  /// ID of the `Target` to which the `AutomationRun` is created.
  @$pb.TagNumber(6)
  $core.String get destinationTargetId => $_getSZ(5);
  @$pb.TagNumber(6)
  set destinationTargetId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDestinationTargetId() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestinationTargetId() => clearField(6);

  /// Type of this notification, e.g. for a Pub/Sub failure.
  @$pb.TagNumber(7)
  $4472.Type get type => $_getN(6);
  @$pb.TagNumber(7)
  set type($4472.Type v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
