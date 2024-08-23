//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/deliverypipeline_notification_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'log_enums.pbenum.dart' as $4472;

/// Payload proto for "clouddeploy.googleapis.com/deliverypipeline_notification"
/// Platform Log event that describes the failure to send delivery pipeline
/// status change Pub/Sub notification.
class DeliveryPipelineNotificationEvent extends $pb.GeneratedMessage {
  factory DeliveryPipelineNotificationEvent({
    $core.String? message,
    $core.String? deliveryPipeline,
    $4472.Type? type,
    $core.String? pipelineUid,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (deliveryPipeline != null) {
      $result.deliveryPipeline = deliveryPipeline;
    }
    if (type != null) {
      $result.type = type;
    }
    if (pipelineUid != null) {
      $result.pipelineUid = pipelineUid;
    }
    return $result;
  }
  DeliveryPipelineNotificationEvent._() : super();
  factory DeliveryPipelineNotificationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeliveryPipelineNotificationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeliveryPipelineNotificationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'deliveryPipeline')
    ..e<$4472.Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $4472.Type.TYPE_UNSPECIFIED, valueOf: $4472.Type.valueOf, enumValues: $4472.Type.values)
    ..aOS(4, _omitFieldNames ? '' : 'pipelineUid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeliveryPipelineNotificationEvent clone() => DeliveryPipelineNotificationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeliveryPipelineNotificationEvent copyWith(void Function(DeliveryPipelineNotificationEvent) updates) => super.copyWith((message) => updates(message as DeliveryPipelineNotificationEvent)) as DeliveryPipelineNotificationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryPipelineNotificationEvent create() => DeliveryPipelineNotificationEvent._();
  DeliveryPipelineNotificationEvent createEmptyInstance() => create();
  static $pb.PbList<DeliveryPipelineNotificationEvent> createRepeated() => $pb.PbList<DeliveryPipelineNotificationEvent>();
  @$core.pragma('dart2js:noInline')
  static DeliveryPipelineNotificationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeliveryPipelineNotificationEvent>(create);
  static DeliveryPipelineNotificationEvent? _defaultInstance;

  /// Debug message for when a notification fails to send.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  /// The name of the `Delivery Pipeline`.
  @$pb.TagNumber(2)
  $core.String get deliveryPipeline => $_getSZ(1);
  @$pb.TagNumber(2)
  set deliveryPipeline($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeliveryPipeline() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeliveryPipeline() => clearField(2);

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
