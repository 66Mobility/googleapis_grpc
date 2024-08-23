//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/jobrun_notification_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'log_enums.pbenum.dart' as $4472;

/// Payload proto for "clouddeploy.googleapis.com/jobrun_notification"
/// Platform Log event that describes the failure to send JobRun resource update
/// Pub/Sub notification.
class JobRunNotificationEvent extends $pb.GeneratedMessage {
  factory JobRunNotificationEvent({
    $core.String? message,
    $core.String? jobRun,
    $core.String? pipelineUid,
    $core.String? releaseUid,
    $core.String? rolloutUid,
    $core.String? targetId,
    $4472.Type? type,
    $core.String? release,
    $core.String? rollout,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (jobRun != null) {
      $result.jobRun = jobRun;
    }
    if (pipelineUid != null) {
      $result.pipelineUid = pipelineUid;
    }
    if (releaseUid != null) {
      $result.releaseUid = releaseUid;
    }
    if (rolloutUid != null) {
      $result.rolloutUid = rolloutUid;
    }
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (release != null) {
      $result.release = release;
    }
    if (rollout != null) {
      $result.rollout = rollout;
    }
    return $result;
  }
  JobRunNotificationEvent._() : super();
  factory JobRunNotificationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobRunNotificationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobRunNotificationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'jobRun')
    ..aOS(3, _omitFieldNames ? '' : 'pipelineUid')
    ..aOS(4, _omitFieldNames ? '' : 'releaseUid')
    ..aOS(5, _omitFieldNames ? '' : 'rolloutUid')
    ..aOS(6, _omitFieldNames ? '' : 'targetId')
    ..e<$4472.Type>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $4472.Type.TYPE_UNSPECIFIED, valueOf: $4472.Type.valueOf, enumValues: $4472.Type.values)
    ..aOS(8, _omitFieldNames ? '' : 'release')
    ..aOS(9, _omitFieldNames ? '' : 'rollout')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobRunNotificationEvent clone() => JobRunNotificationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobRunNotificationEvent copyWith(void Function(JobRunNotificationEvent) updates) => super.copyWith((message) => updates(message as JobRunNotificationEvent)) as JobRunNotificationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobRunNotificationEvent create() => JobRunNotificationEvent._();
  JobRunNotificationEvent createEmptyInstance() => create();
  static $pb.PbList<JobRunNotificationEvent> createRepeated() => $pb.PbList<JobRunNotificationEvent>();
  @$core.pragma('dart2js:noInline')
  static JobRunNotificationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobRunNotificationEvent>(create);
  static JobRunNotificationEvent? _defaultInstance;

  /// Debug message for when a notification fails to send.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  /// The name of the `JobRun`.
  @$pb.TagNumber(2)
  $core.String get jobRun => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobRun($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobRun() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobRun() => clearField(2);

  /// Unique identifier of the `DeliveryPipeline`.
  @$pb.TagNumber(3)
  $core.String get pipelineUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set pipelineUid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPipelineUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearPipelineUid() => clearField(3);

  /// Unique identifier of the `Release`.
  @$pb.TagNumber(4)
  $core.String get releaseUid => $_getSZ(3);
  @$pb.TagNumber(4)
  set releaseUid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReleaseUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearReleaseUid() => clearField(4);

  /// Unique identifier of the `Rollout`.
  @$pb.TagNumber(5)
  $core.String get rolloutUid => $_getSZ(4);
  @$pb.TagNumber(5)
  set rolloutUid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRolloutUid() => $_has(4);
  @$pb.TagNumber(5)
  void clearRolloutUid() => clearField(5);

  /// ID of the `Target`.
  @$pb.TagNumber(6)
  $core.String get targetId => $_getSZ(5);
  @$pb.TagNumber(6)
  set targetId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTargetId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTargetId() => clearField(6);

  /// Type of this notification, e.g. for a Pub/Sub failure.
  @$pb.TagNumber(7)
  $4472.Type get type => $_getN(6);
  @$pb.TagNumber(7)
  set type($4472.Type v) { setField(7, v); }
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

  /// The name of the `Rollout`.
  @$pb.TagNumber(9)
  $core.String get rollout => $_getSZ(8);
  @$pb.TagNumber(9)
  set rollout($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRollout() => $_has(8);
  @$pb.TagNumber(9)
  void clearRollout() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
