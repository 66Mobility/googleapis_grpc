//
//  Generated code. Do not modify.
//  source: google/cloud/saasaccelerator/management/logs/v1/notification_service_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../protobuf/timestamp.pb.dart' as $1776;
import 'notification_service_payload.pbenum.dart';

export 'notification_service_payload.pbenum.dart';

/// Payload proto for Notification logs.
class NotificationStage extends $pb.GeneratedMessage {
  factory NotificationStage({
    NotificationStage_Stage? stage,
    $1776.Timestamp? eventTime,
    $core.String? notificationId,
    NotificationStage_Event? event,
    $core.String? message,
  }) {
    final $result = create();
    if (stage != null) {
      $result.stage = stage;
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (notificationId != null) {
      $result.notificationId = notificationId;
    }
    if (event != null) {
      $result.event = event;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  NotificationStage._() : super();
  factory NotificationStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationStage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.saasaccelerator.management.logs.v1'), createEmptyInstance: create)
    ..e<NotificationStage_Stage>(1, _omitFieldNames ? '' : 'stage', $pb.PbFieldType.OE, defaultOrMaker: NotificationStage_Stage.STAGE_UNSPECIFIED, valueOf: NotificationStage_Stage.valueOf, enumValues: NotificationStage_Stage.values)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'eventTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'notificationId')
    ..e<NotificationStage_Event>(4, _omitFieldNames ? '' : 'event', $pb.PbFieldType.OE, defaultOrMaker: NotificationStage_Event.EVENT_UNSPECIFIED, valueOf: NotificationStage_Event.valueOf, enumValues: NotificationStage_Event.values)
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationStage clone() => NotificationStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationStage copyWith(void Function(NotificationStage) updates) => super.copyWith((message) => updates(message as NotificationStage)) as NotificationStage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationStage create() => NotificationStage._();
  NotificationStage createEmptyInstance() => create();
  static $pb.PbList<NotificationStage> createRepeated() => $pb.PbList<NotificationStage>();
  @$core.pragma('dart2js:noInline')
  static NotificationStage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationStage>(create);
  static NotificationStage? _defaultInstance;

  /// The type of the Notification Service event.
  @$pb.TagNumber(1)
  NotificationStage_Stage get stage => $_getN(0);
  @$pb.TagNumber(1)
  set stage(NotificationStage_Stage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStage() => $_has(0);
  @$pb.TagNumber(1)
  void clearStage() => clearField(1);

  /// Time of the NotificationServiceEvent.
  @$pb.TagNumber(2)
  $1776.Timestamp get eventTime => $_getN(1);
  @$pb.TagNumber(2)
  set eventTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEventTime() => $_ensure(1);

  /// The id of the notification.
  @$pb.TagNumber(3)
  $core.String get notificationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set notificationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotificationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotificationId() => clearField(3);

  /// The event that triggered the notification.
  @$pb.TagNumber(4)
  NotificationStage_Event get event => $_getN(3);
  @$pb.TagNumber(4)
  set event(NotificationStage_Event v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEvent() => $_has(3);
  @$pb.TagNumber(4)
  void clearEvent() => clearField(4);

  /// Message to denote the error related to the event if applicable.
  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
