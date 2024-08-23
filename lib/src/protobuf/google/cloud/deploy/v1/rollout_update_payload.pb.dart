//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/rollout_update_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'log_enums.pbenum.dart' as $4474;
import 'rollout_update_payload.pbenum.dart';

export 'rollout_update_payload.pbenum.dart';

/// Payload proto for "clouddeploy.googleapis.com/rollout_update"
/// Platform Log event that describes the rollout update event.
class RolloutUpdateEvent extends $pb.GeneratedMessage {
  factory RolloutUpdateEvent({
    $core.String? pipelineUid,
    $core.String? releaseUid,
    $core.String? rollout,
    $core.String? targetId,
    RolloutUpdateEvent_RolloutUpdateType? rolloutUpdateType,
    $core.String? message,
    $4474.Type? type,
    $core.String? release,
  }) {
    final $result = create();
    if (pipelineUid != null) {
      $result.pipelineUid = pipelineUid;
    }
    if (releaseUid != null) {
      $result.releaseUid = releaseUid;
    }
    if (rollout != null) {
      $result.rollout = rollout;
    }
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (rolloutUpdateType != null) {
      $result.rolloutUpdateType = rolloutUpdateType;
    }
    if (message != null) {
      $result.message = message;
    }
    if (type != null) {
      $result.type = type;
    }
    if (release != null) {
      $result.release = release;
    }
    return $result;
  }
  RolloutUpdateEvent._() : super();
  factory RolloutUpdateEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RolloutUpdateEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RolloutUpdateEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pipelineUid')
    ..aOS(2, _omitFieldNames ? '' : 'releaseUid')
    ..aOS(3, _omitFieldNames ? '' : 'rollout')
    ..aOS(4, _omitFieldNames ? '' : 'targetId')
    ..e<RolloutUpdateEvent_RolloutUpdateType>(5, _omitFieldNames ? '' : 'rolloutUpdateType', $pb.PbFieldType.OE, defaultOrMaker: RolloutUpdateEvent_RolloutUpdateType.ROLLOUT_UPDATE_TYPE_UNSPECIFIED, valueOf: RolloutUpdateEvent_RolloutUpdateType.valueOf, enumValues: RolloutUpdateEvent_RolloutUpdateType.values)
    ..aOS(6, _omitFieldNames ? '' : 'message')
    ..e<$4474.Type>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $4474.Type.TYPE_UNSPECIFIED, valueOf: $4474.Type.valueOf, enumValues: $4474.Type.values)
    ..aOS(8, _omitFieldNames ? '' : 'release')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RolloutUpdateEvent clone() => RolloutUpdateEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RolloutUpdateEvent copyWith(void Function(RolloutUpdateEvent) updates) => super.copyWith((message) => updates(message as RolloutUpdateEvent)) as RolloutUpdateEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RolloutUpdateEvent create() => RolloutUpdateEvent._();
  RolloutUpdateEvent createEmptyInstance() => create();
  static $pb.PbList<RolloutUpdateEvent> createRepeated() => $pb.PbList<RolloutUpdateEvent>();
  @$core.pragma('dart2js:noInline')
  static RolloutUpdateEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RolloutUpdateEvent>(create);
  static RolloutUpdateEvent? _defaultInstance;

  /// Unique identifier of the pipeline.
  @$pb.TagNumber(1)
  $core.String get pipelineUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set pipelineUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPipelineUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPipelineUid() => clearField(1);

  /// Unique identifier of the release.
  @$pb.TagNumber(2)
  $core.String get releaseUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set releaseUid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReleaseUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearReleaseUid() => clearField(2);

  /// The name of the rollout.
  /// rollout_uid is not in this log message because we write some of these log
  /// messages at rollout creation time, before we've generated the uid.
  @$pb.TagNumber(3)
  $core.String get rollout => $_getSZ(2);
  @$pb.TagNumber(3)
  set rollout($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRollout() => $_has(2);
  @$pb.TagNumber(3)
  void clearRollout() => clearField(3);

  /// ID of the target.
  @$pb.TagNumber(4)
  $core.String get targetId => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetId() => clearField(4);

  /// The type of the rollout update.
  @$pb.TagNumber(5)
  RolloutUpdateEvent_RolloutUpdateType get rolloutUpdateType => $_getN(4);
  @$pb.TagNumber(5)
  set rolloutUpdateType(RolloutUpdateEvent_RolloutUpdateType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRolloutUpdateType() => $_has(4);
  @$pb.TagNumber(5)
  void clearRolloutUpdateType() => clearField(5);

  /// Debug message for when a rollout update event occurs.
  @$pb.TagNumber(6)
  $core.String get message => $_getSZ(5);
  @$pb.TagNumber(6)
  set message($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessage() => clearField(6);

  /// Type of this notification, e.g. for a rollout update event.
  @$pb.TagNumber(7)
  $4474.Type get type => $_getN(6);
  @$pb.TagNumber(7)
  set type($4474.Type v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);

  /// The name of the `Release`.
  @$pb.TagNumber(8)
  $core.String get release => $_getSZ(7);
  @$pb.TagNumber(8)
  set release($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRelease() => $_has(7);
  @$pb.TagNumber(8)
  void clearRelease() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
