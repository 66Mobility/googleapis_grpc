//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/release_notification_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'log_enums.pbenum.dart' as $4472;

/// Payload proto for "clouddeploy.googleapis.com/release_notification"
/// Platform Log event that describes the failure to send release status change
/// Pub/Sub notification.
class ReleaseNotificationEvent extends $pb.GeneratedMessage {
  factory ReleaseNotificationEvent({
    $core.String? message,
    $core.String? release,
    $4472.Type? type,
    $core.String? pipelineUid,
    $core.String? releaseUid,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (release != null) {
      $result.release = release;
    }
    if (type != null) {
      $result.type = type;
    }
    if (pipelineUid != null) {
      $result.pipelineUid = pipelineUid;
    }
    if (releaseUid != null) {
      $result.releaseUid = releaseUid;
    }
    return $result;
  }
  ReleaseNotificationEvent._() : super();
  factory ReleaseNotificationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReleaseNotificationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReleaseNotificationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'release')
    ..e<$4472.Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $4472.Type.TYPE_UNSPECIFIED, valueOf: $4472.Type.valueOf, enumValues: $4472.Type.values)
    ..aOS(4, _omitFieldNames ? '' : 'pipelineUid')
    ..aOS(5, _omitFieldNames ? '' : 'releaseUid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReleaseNotificationEvent clone() => ReleaseNotificationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReleaseNotificationEvent copyWith(void Function(ReleaseNotificationEvent) updates) => super.copyWith((message) => updates(message as ReleaseNotificationEvent)) as ReleaseNotificationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseNotificationEvent create() => ReleaseNotificationEvent._();
  ReleaseNotificationEvent createEmptyInstance() => create();
  static $pb.PbList<ReleaseNotificationEvent> createRepeated() => $pb.PbList<ReleaseNotificationEvent>();
  @$core.pragma('dart2js:noInline')
  static ReleaseNotificationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReleaseNotificationEvent>(create);
  static ReleaseNotificationEvent? _defaultInstance;

  /// Debug message for when a notification fails to send.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  /// The name of the `Release`.
  @$pb.TagNumber(2)
  $core.String get release => $_getSZ(1);
  @$pb.TagNumber(2)
  set release($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelease() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelease() => clearField(2);

  /// Type of this notification, e.g. for a Pub/Sub failure.
  @$pb.TagNumber(3)
  $4472.Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($4472.Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Unique identifier of the `DeliveryPipeline`.
  @$pb.TagNumber(4)
  $core.String get pipelineUid => $_getSZ(3);
  @$pb.TagNumber(4)
  set pipelineUid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPipelineUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearPipelineUid() => clearField(4);

  /// Unique identifier of the `Release`.
  @$pb.TagNumber(5)
  $core.String get releaseUid => $_getSZ(4);
  @$pb.TagNumber(5)
  set releaseUid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReleaseUid() => $_has(4);
  @$pb.TagNumber(5)
  void clearReleaseUid() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
