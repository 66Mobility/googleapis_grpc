//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/notification_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The config for streaming-based notifications, which send each event as soon
/// as it is detected.
class NotificationConfig_StreamingConfig extends $pb.GeneratedMessage {
  factory NotificationConfig_StreamingConfig({
    $core.String? filter,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  NotificationConfig_StreamingConfig._() : super();
  factory NotificationConfig_StreamingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationConfig_StreamingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationConfig.StreamingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationConfig_StreamingConfig clone() => NotificationConfig_StreamingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationConfig_StreamingConfig copyWith(void Function(NotificationConfig_StreamingConfig) updates) => super.copyWith((message) => updates(message as NotificationConfig_StreamingConfig)) as NotificationConfig_StreamingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationConfig_StreamingConfig create() => NotificationConfig_StreamingConfig._();
  NotificationConfig_StreamingConfig createEmptyInstance() => create();
  static $pb.PbList<NotificationConfig_StreamingConfig> createRepeated() => $pb.PbList<NotificationConfig_StreamingConfig>();
  @$core.pragma('dart2js:noInline')
  static NotificationConfig_StreamingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationConfig_StreamingConfig>(create);
  static NotificationConfig_StreamingConfig? _defaultInstance;

  ///  Expression that defines the filter to apply across create/update events
  ///  of assets or findings as specified by the event type. The expression is a
  ///  list of zero or more restrictions combined via logical operators `AND`
  ///  and `OR`. Parentheses are supported, and `OR` has higher precedence than
  ///  `AND`.
  ///
  ///  Restrictions have the form `<field> <operator> <value>` and may have a
  ///  `-` character in front of them to indicate negation. The fields map to
  ///  those defined in the corresponding resource.
  ///
  ///  The supported operators are:
  ///
  ///  * `=` for all value types.
  ///  * `>`, `<`, `>=`, `<=` for integer values.
  ///  * `:`, meaning substring matching, for strings.
  ///
  ///  The supported value types are:
  ///
  ///  * string literals in quotes.
  ///  * integer literals without quotes.
  ///  * boolean literals `true` and `false` without quotes.
  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
}

enum NotificationConfig_NotifyConfig {
  streamingConfig, 
  notSet
}

///  Cloud Security Command Center (Cloud SCC) notification configs.
///
///  A notification config is a Cloud SCC resource that contains the configuration
///  to send notifications for create/update events of findings, assets and etc.
class NotificationConfig extends $pb.GeneratedMessage {
  factory NotificationConfig({
    $core.String? name,
    $core.String? description,
    $core.String? pubsubTopic,
    $core.String? serviceAccount,
    NotificationConfig_StreamingConfig? streamingConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (pubsubTopic != null) {
      $result.pubsubTopic = pubsubTopic;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (streamingConfig != null) {
      $result.streamingConfig = streamingConfig;
    }
    return $result;
  }
  NotificationConfig._() : super();
  factory NotificationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NotificationConfig_NotifyConfig> _NotificationConfig_NotifyConfigByTag = {
    5 : NotificationConfig_NotifyConfig.streamingConfig,
    0 : NotificationConfig_NotifyConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'pubsubTopic')
    ..aOS(4, _omitFieldNames ? '' : 'serviceAccount')
    ..aOM<NotificationConfig_StreamingConfig>(5, _omitFieldNames ? '' : 'streamingConfig', subBuilder: NotificationConfig_StreamingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationConfig clone() => NotificationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationConfig copyWith(void Function(NotificationConfig) updates) => super.copyWith((message) => updates(message as NotificationConfig)) as NotificationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationConfig create() => NotificationConfig._();
  NotificationConfig createEmptyInstance() => create();
  static $pb.PbList<NotificationConfig> createRepeated() => $pb.PbList<NotificationConfig>();
  @$core.pragma('dart2js:noInline')
  static NotificationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationConfig>(create);
  static NotificationConfig? _defaultInstance;

  NotificationConfig_NotifyConfig whichNotifyConfig() => _NotificationConfig_NotifyConfigByTag[$_whichOneof(0)]!;
  void clearNotifyConfig() => clearField($_whichOneof(0));

  /// Identifier. The relative resource name of this notification config. See:
  /// https://cloud.google.com/apis/design/resource_names#relative_resource_name
  /// The following list shows some examples:
  /// +
  /// `organizations/{organization_id}/locations/{location_id}/notificationConfigs/notify_public_bucket`
  /// +
  /// `folders/{folder_id}/locations/{location_id}/notificationConfigs/notify_public_bucket`
  /// +
  /// `projects/{project_id}/locations/{location_id}/notificationConfigs/notify_public_bucket`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The description of the notification config (max of 1024 characters).
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// The Pub/Sub topic to send notifications to. Its format is
  /// "projects/[project_id]/topics/[topic]".
  @$pb.TagNumber(3)
  $core.String get pubsubTopic => $_getSZ(2);
  @$pb.TagNumber(3)
  set pubsubTopic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPubsubTopic() => $_has(2);
  @$pb.TagNumber(3)
  void clearPubsubTopic() => clearField(3);

  /// Output only. The service account that needs "pubsub.topics.publish"
  /// permission to publish to the Pub/Sub topic.
  @$pb.TagNumber(4)
  $core.String get serviceAccount => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceAccount($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceAccount() => clearField(4);

  /// The config for triggering streaming-based notifications.
  @$pb.TagNumber(5)
  NotificationConfig_StreamingConfig get streamingConfig => $_getN(4);
  @$pb.TagNumber(5)
  set streamingConfig(NotificationConfig_StreamingConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStreamingConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearStreamingConfig() => clearField(5);
  @$pb.TagNumber(5)
  NotificationConfig_StreamingConfig ensureStreamingConfig() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
