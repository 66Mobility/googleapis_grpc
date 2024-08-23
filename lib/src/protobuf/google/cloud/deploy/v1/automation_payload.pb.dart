//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/automation_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'log_enums.pbenum.dart' as $4474;

/// Payload proto for "clouddeploy.googleapis.com/automation"
/// Platform Log event that describes the Automation related events.
class AutomationEvent extends $pb.GeneratedMessage {
  factory AutomationEvent({
    $core.String? message,
    $core.String? automation,
    $core.String? pipelineUid,
    $4474.Type? type,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (automation != null) {
      $result.automation = automation;
    }
    if (pipelineUid != null) {
      $result.pipelineUid = pipelineUid;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  AutomationEvent._() : super();
  factory AutomationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'automation')
    ..aOS(3, _omitFieldNames ? '' : 'pipelineUid')
    ..e<$4474.Type>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $4474.Type.TYPE_UNSPECIFIED, valueOf: $4474.Type.valueOf, enumValues: $4474.Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomationEvent clone() => AutomationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomationEvent copyWith(void Function(AutomationEvent) updates) => super.copyWith((message) => updates(message as AutomationEvent)) as AutomationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationEvent create() => AutomationEvent._();
  AutomationEvent createEmptyInstance() => create();
  static $pb.PbList<AutomationEvent> createRepeated() => $pb.PbList<AutomationEvent>();
  @$core.pragma('dart2js:noInline')
  static AutomationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomationEvent>(create);
  static AutomationEvent? _defaultInstance;

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
  $core.String get automation => $_getSZ(1);
  @$pb.TagNumber(2)
  set automation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutomation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutomation() => clearField(2);

  /// Unique identifier of the `DeliveryPipeline`.
  @$pb.TagNumber(3)
  $core.String get pipelineUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set pipelineUid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPipelineUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearPipelineUid() => clearField(3);

  /// Type of this notification, e.g. for a Pub/Sub failure.
  @$pb.TagNumber(4)
  $4474.Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($4474.Type v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
