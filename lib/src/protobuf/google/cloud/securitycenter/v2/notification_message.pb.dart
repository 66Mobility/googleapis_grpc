//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/notification_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'finding.pb.dart' as $1370;
import 'resource.pb.dart' as $4684;

enum NotificationMessage_Event {
  finding, 
  notSet
}

/// Cloud SCC's Notification
class NotificationMessage extends $pb.GeneratedMessage {
  factory NotificationMessage({
    $core.String? notificationConfigName,
    $1370.Finding? finding,
    $4684.Resource? resource,
  }) {
    final $result = create();
    if (notificationConfigName != null) {
      $result.notificationConfigName = notificationConfigName;
    }
    if (finding != null) {
      $result.finding = finding;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  NotificationMessage._() : super();
  factory NotificationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NotificationMessage_Event> _NotificationMessage_EventByTag = {
    2 : NotificationMessage_Event.finding,
    0 : NotificationMessage_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'notificationConfigName')
    ..aOM<$1370.Finding>(2, _omitFieldNames ? '' : 'finding', subBuilder: $1370.Finding.create)
    ..aOM<$4684.Resource>(3, _omitFieldNames ? '' : 'resource', subBuilder: $4684.Resource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationMessage clone() => NotificationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationMessage copyWith(void Function(NotificationMessage) updates) => super.copyWith((message) => updates(message as NotificationMessage)) as NotificationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationMessage create() => NotificationMessage._();
  NotificationMessage createEmptyInstance() => create();
  static $pb.PbList<NotificationMessage> createRepeated() => $pb.PbList<NotificationMessage>();
  @$core.pragma('dart2js:noInline')
  static NotificationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationMessage>(create);
  static NotificationMessage? _defaultInstance;

  NotificationMessage_Event whichEvent() => _NotificationMessage_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  /// Name of the notification config that generated current notification.
  @$pb.TagNumber(1)
  $core.String get notificationConfigName => $_getSZ(0);
  @$pb.TagNumber(1)
  set notificationConfigName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationConfigName() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationConfigName() => clearField(1);

  /// If it's a Finding based notification config, this field will be
  /// populated.
  @$pb.TagNumber(2)
  $1370.Finding get finding => $_getN(1);
  @$pb.TagNumber(2)
  set finding($1370.Finding v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinding() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinding() => clearField(2);
  @$pb.TagNumber(2)
  $1370.Finding ensureFinding() => $_ensure(1);

  /// The Cloud resource tied to this notification's Finding.
  @$pb.TagNumber(3)
  $4684.Resource get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource($4684.Resource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  $4684.Resource ensureResource() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
