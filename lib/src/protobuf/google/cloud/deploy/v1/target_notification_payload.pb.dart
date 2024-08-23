//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/target_notification_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'log_enums.pbenum.dart' as $4474;

/// Payload proto for "clouddeploy.googleapis.com/target_notification"
/// Platform Log event that describes the failure to send target status change
/// Pub/Sub notification.
class TargetNotificationEvent extends $pb.GeneratedMessage {
  factory TargetNotificationEvent({
    $core.String? message,
    $core.String? target,
    $4474.Type? type,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (target != null) {
      $result.target = target;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  TargetNotificationEvent._() : super();
  factory TargetNotificationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetNotificationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetNotificationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'target')
    ..e<$4474.Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $4474.Type.TYPE_UNSPECIFIED, valueOf: $4474.Type.valueOf, enumValues: $4474.Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetNotificationEvent clone() => TargetNotificationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetNotificationEvent copyWith(void Function(TargetNotificationEvent) updates) => super.copyWith((message) => updates(message as TargetNotificationEvent)) as TargetNotificationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetNotificationEvent create() => TargetNotificationEvent._();
  TargetNotificationEvent createEmptyInstance() => create();
  static $pb.PbList<TargetNotificationEvent> createRepeated() => $pb.PbList<TargetNotificationEvent>();
  @$core.pragma('dart2js:noInline')
  static TargetNotificationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetNotificationEvent>(create);
  static TargetNotificationEvent? _defaultInstance;

  /// Debug message for when a notification fails to send.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  /// The name of the `Target`.
  @$pb.TagNumber(2)
  $core.String get target => $_getSZ(1);
  @$pb.TagNumber(2)
  set target($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);

  /// Type of this notification, e.g. for a Pub/Sub failure.
  @$pb.TagNumber(3)
  $4474.Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($4474.Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
