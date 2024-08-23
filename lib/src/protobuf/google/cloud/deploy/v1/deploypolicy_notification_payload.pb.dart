//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/deploypolicy_notification_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'log_enums.pbenum.dart' as $4474;

/// Payload proto for "clouddeploy.googleapis.com/deploypolicy_notification".
/// Platform Log event that describes the failure to send a pub/sub notification
/// when there is a DeployPolicy status change.
class DeployPolicyNotificationEvent extends $pb.GeneratedMessage {
  factory DeployPolicyNotificationEvent({
    $core.String? message,
    $core.String? deployPolicy,
    $core.String? deployPolicyUid,
    $4474.Type? type,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (deployPolicy != null) {
      $result.deployPolicy = deployPolicy;
    }
    if (deployPolicyUid != null) {
      $result.deployPolicyUid = deployPolicyUid;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  DeployPolicyNotificationEvent._() : super();
  factory DeployPolicyNotificationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployPolicyNotificationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployPolicyNotificationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'deployPolicy')
    ..aOS(3, _omitFieldNames ? '' : 'deployPolicyUid')
    ..e<$4474.Type>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $4474.Type.TYPE_UNSPECIFIED, valueOf: $4474.Type.valueOf, enumValues: $4474.Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployPolicyNotificationEvent clone() => DeployPolicyNotificationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployPolicyNotificationEvent copyWith(void Function(DeployPolicyNotificationEvent) updates) => super.copyWith((message) => updates(message as DeployPolicyNotificationEvent)) as DeployPolicyNotificationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployPolicyNotificationEvent create() => DeployPolicyNotificationEvent._();
  DeployPolicyNotificationEvent createEmptyInstance() => create();
  static $pb.PbList<DeployPolicyNotificationEvent> createRepeated() => $pb.PbList<DeployPolicyNotificationEvent>();
  @$core.pragma('dart2js:noInline')
  static DeployPolicyNotificationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployPolicyNotificationEvent>(create);
  static DeployPolicyNotificationEvent? _defaultInstance;

  /// Debug message for when a deploy policy fails to send a pub/sub
  /// notification.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  /// The name of the `DeployPolicy`.
  @$pb.TagNumber(2)
  $core.String get deployPolicy => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployPolicy($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployPolicy() => clearField(2);

  /// Unique identifier of the deploy policy.
  @$pb.TagNumber(3)
  $core.String get deployPolicyUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set deployPolicyUid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeployPolicyUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeployPolicyUid() => clearField(3);

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
