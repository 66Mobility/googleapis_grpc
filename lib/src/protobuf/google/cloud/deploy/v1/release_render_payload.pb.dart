//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/release_render_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'cloud_deploy.pbenum.dart' as $844;
import 'log_enums.pbenum.dart' as $4472;

/// Payload proto for "clouddeploy.googleapis.com/release_render"
/// Platform Log event that describes the render status change.
class ReleaseRenderEvent extends $pb.GeneratedMessage {
  factory ReleaseRenderEvent({
    $core.String? message,
    $core.String? release,
    $844.Release_RenderState? releaseRenderState,
    $core.String? pipelineUid,
    $4472.Type? type,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (release != null) {
      $result.release = release;
    }
    if (releaseRenderState != null) {
      $result.releaseRenderState = releaseRenderState;
    }
    if (pipelineUid != null) {
      $result.pipelineUid = pipelineUid;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ReleaseRenderEvent._() : super();
  factory ReleaseRenderEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReleaseRenderEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReleaseRenderEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'release')
    ..e<$844.Release_RenderState>(3, _omitFieldNames ? '' : 'releaseRenderState', $pb.PbFieldType.OE, defaultOrMaker: $844.Release_RenderState.RENDER_STATE_UNSPECIFIED, valueOf: $844.Release_RenderState.valueOf, enumValues: $844.Release_RenderState.values)
    ..aOS(4, _omitFieldNames ? '' : 'pipelineUid')
    ..e<$4472.Type>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $4472.Type.TYPE_UNSPECIFIED, valueOf: $4472.Type.valueOf, enumValues: $4472.Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReleaseRenderEvent clone() => ReleaseRenderEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReleaseRenderEvent copyWith(void Function(ReleaseRenderEvent) updates) => super.copyWith((message) => updates(message as ReleaseRenderEvent)) as ReleaseRenderEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseRenderEvent create() => ReleaseRenderEvent._();
  ReleaseRenderEvent createEmptyInstance() => create();
  static $pb.PbList<ReleaseRenderEvent> createRepeated() => $pb.PbList<ReleaseRenderEvent>();
  @$core.pragma('dart2js:noInline')
  static ReleaseRenderEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReleaseRenderEvent>(create);
  static ReleaseRenderEvent? _defaultInstance;

  /// Debug message for when a render transition occurs. Provides further
  /// details as rendering progresses through render states.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  /// The name of the release.
  /// release_uid is not in this log message because we write some of these log
  /// messages at release creation time, before we've generated the uid.
  @$pb.TagNumber(2)
  $core.String get release => $_getSZ(1);
  @$pb.TagNumber(2)
  set release($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelease() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelease() => clearField(2);

  /// The state of the release render.
  @$pb.TagNumber(3)
  $844.Release_RenderState get releaseRenderState => $_getN(2);
  @$pb.TagNumber(3)
  set releaseRenderState($844.Release_RenderState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReleaseRenderState() => $_has(2);
  @$pb.TagNumber(3)
  void clearReleaseRenderState() => clearField(3);

  /// Unique identifier of the `DeliveryPipeline`.
  @$pb.TagNumber(4)
  $core.String get pipelineUid => $_getSZ(3);
  @$pb.TagNumber(4)
  set pipelineUid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPipelineUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearPipelineUid() => clearField(4);

  /// Type of this notification, e.g. for a release render state change event.
  @$pb.TagNumber(5)
  $4472.Type get type => $_getN(4);
  @$pb.TagNumber(5)
  set type($4472.Type v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
