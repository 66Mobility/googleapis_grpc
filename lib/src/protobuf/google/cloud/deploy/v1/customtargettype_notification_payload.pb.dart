//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/customtargettype_notification_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'log_enums.pbenum.dart' as $4472;

/// Payload proto for "clouddeploy.googleapis.com/customtargettype_notification"
/// Platform Log event that describes the failure to send a custom target type
/// status change Pub/Sub notification.
class CustomTargetTypeNotificationEvent extends $pb.GeneratedMessage {
  factory CustomTargetTypeNotificationEvent({
    $core.String? message,
    $core.String? customTargetType,
    $4472.Type? type,
    $core.String? customTargetTypeUid,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (customTargetType != null) {
      $result.customTargetType = customTargetType;
    }
    if (type != null) {
      $result.type = type;
    }
    if (customTargetTypeUid != null) {
      $result.customTargetTypeUid = customTargetTypeUid;
    }
    return $result;
  }
  CustomTargetTypeNotificationEvent._() : super();
  factory CustomTargetTypeNotificationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomTargetTypeNotificationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomTargetTypeNotificationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'customTargetType')
    ..e<$4472.Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $4472.Type.TYPE_UNSPECIFIED, valueOf: $4472.Type.valueOf, enumValues: $4472.Type.values)
    ..aOS(4, _omitFieldNames ? '' : 'customTargetTypeUid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomTargetTypeNotificationEvent clone() => CustomTargetTypeNotificationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomTargetTypeNotificationEvent copyWith(void Function(CustomTargetTypeNotificationEvent) updates) => super.copyWith((message) => updates(message as CustomTargetTypeNotificationEvent)) as CustomTargetTypeNotificationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTargetTypeNotificationEvent create() => CustomTargetTypeNotificationEvent._();
  CustomTargetTypeNotificationEvent createEmptyInstance() => create();
  static $pb.PbList<CustomTargetTypeNotificationEvent> createRepeated() => $pb.PbList<CustomTargetTypeNotificationEvent>();
  @$core.pragma('dart2js:noInline')
  static CustomTargetTypeNotificationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomTargetTypeNotificationEvent>(create);
  static CustomTargetTypeNotificationEvent? _defaultInstance;

  /// Debug message for when a notification fails to send.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  /// The name of the `CustomTargetType`.
  @$pb.TagNumber(2)
  $core.String get customTargetType => $_getSZ(1);
  @$pb.TagNumber(2)
  set customTargetType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomTargetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomTargetType() => clearField(2);

  /// Type of this notification, e.g. for a Pub/Sub failure.
  @$pb.TagNumber(3)
  $4472.Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($4472.Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Unique identifier of the `CustomTargetType`.
  @$pb.TagNumber(4)
  $core.String get customTargetTypeUid => $_getSZ(3);
  @$pb.TagNumber(4)
  set customTargetTypeUid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomTargetTypeUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomTargetTypeUid() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
