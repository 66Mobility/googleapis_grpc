//
//  Generated code. Do not modify.
//  source: google/cloud/beyondcorp/appconnectors/v1/app_connector_instance_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/any.pb.dart' as $1794;

/// AppConnectorInstanceConfig defines the instance config of a AppConnector.
class AppConnectorInstanceConfig extends $pb.GeneratedMessage {
  factory AppConnectorInstanceConfig({
    $fixnum.Int64? sequenceNumber,
    $1794.Any? instanceConfig,
    NotificationConfig? notificationConfig,
    ImageConfig? imageConfig,
  }) {
    final $result = create();
    if (sequenceNumber != null) {
      $result.sequenceNumber = sequenceNumber;
    }
    if (instanceConfig != null) {
      $result.instanceConfig = instanceConfig;
    }
    if (notificationConfig != null) {
      $result.notificationConfig = notificationConfig;
    }
    if (imageConfig != null) {
      $result.imageConfig = imageConfig;
    }
    return $result;
  }
  AppConnectorInstanceConfig._() : super();
  factory AppConnectorInstanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppConnectorInstanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppConnectorInstanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnectors.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sequenceNumber')
    ..aOM<$1794.Any>(2, _omitFieldNames ? '' : 'instanceConfig', subBuilder: $1794.Any.create)
    ..aOM<NotificationConfig>(3, _omitFieldNames ? '' : 'notificationConfig', subBuilder: NotificationConfig.create)
    ..aOM<ImageConfig>(4, _omitFieldNames ? '' : 'imageConfig', subBuilder: ImageConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppConnectorInstanceConfig clone() => AppConnectorInstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppConnectorInstanceConfig copyWith(void Function(AppConnectorInstanceConfig) updates) => super.copyWith((message) => updates(message as AppConnectorInstanceConfig)) as AppConnectorInstanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnectorInstanceConfig create() => AppConnectorInstanceConfig._();
  AppConnectorInstanceConfig createEmptyInstance() => create();
  static $pb.PbList<AppConnectorInstanceConfig> createRepeated() => $pb.PbList<AppConnectorInstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static AppConnectorInstanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppConnectorInstanceConfig>(create);
  static AppConnectorInstanceConfig? _defaultInstance;

  /// Required. A monotonically increasing number generated and maintained
  /// by the API provider. Every time a config changes in the backend, the
  /// sequenceNumber should be bumped up to reflect the change.
  @$pb.TagNumber(1)
  $fixnum.Int64 get sequenceNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set sequenceNumber($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSequenceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequenceNumber() => clearField(1);

  /// The SLM instance agent configuration.
  @$pb.TagNumber(2)
  $1794.Any get instanceConfig => $_getN(1);
  @$pb.TagNumber(2)
  set instanceConfig($1794.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1794.Any ensureInstanceConfig() => $_ensure(1);

  /// NotificationConfig defines the notification mechanism that the remote
  /// instance should subscribe to in order to receive notification.
  @$pb.TagNumber(3)
  NotificationConfig get notificationConfig => $_getN(2);
  @$pb.TagNumber(3)
  set notificationConfig(NotificationConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotificationConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotificationConfig() => clearField(3);
  @$pb.TagNumber(3)
  NotificationConfig ensureNotificationConfig() => $_ensure(2);

  /// ImageConfig defines the GCR images to run for the remote agent's control
  /// plane.
  @$pb.TagNumber(4)
  ImageConfig get imageConfig => $_getN(3);
  @$pb.TagNumber(4)
  set imageConfig(ImageConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageConfig() => clearField(4);
  @$pb.TagNumber(4)
  ImageConfig ensureImageConfig() => $_ensure(3);
}

/// The configuration for Pub/Sub messaging for the AppConnector.
class NotificationConfig_CloudPubSubNotificationConfig extends $pb.GeneratedMessage {
  factory NotificationConfig_CloudPubSubNotificationConfig({
    $core.String? pubsubSubscription,
  }) {
    final $result = create();
    if (pubsubSubscription != null) {
      $result.pubsubSubscription = pubsubSubscription;
    }
    return $result;
  }
  NotificationConfig_CloudPubSubNotificationConfig._() : super();
  factory NotificationConfig_CloudPubSubNotificationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationConfig_CloudPubSubNotificationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationConfig.CloudPubSubNotificationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pubsubSubscription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationConfig_CloudPubSubNotificationConfig clone() => NotificationConfig_CloudPubSubNotificationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationConfig_CloudPubSubNotificationConfig copyWith(void Function(NotificationConfig_CloudPubSubNotificationConfig) updates) => super.copyWith((message) => updates(message as NotificationConfig_CloudPubSubNotificationConfig)) as NotificationConfig_CloudPubSubNotificationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationConfig_CloudPubSubNotificationConfig create() => NotificationConfig_CloudPubSubNotificationConfig._();
  NotificationConfig_CloudPubSubNotificationConfig createEmptyInstance() => create();
  static $pb.PbList<NotificationConfig_CloudPubSubNotificationConfig> createRepeated() => $pb.PbList<NotificationConfig_CloudPubSubNotificationConfig>();
  @$core.pragma('dart2js:noInline')
  static NotificationConfig_CloudPubSubNotificationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationConfig_CloudPubSubNotificationConfig>(create);
  static NotificationConfig_CloudPubSubNotificationConfig? _defaultInstance;

  /// The Pub/Sub subscription the AppConnector uses to receive notifications.
  @$pb.TagNumber(1)
  $core.String get pubsubSubscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubsubSubscription($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubsubSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsubSubscription() => clearField(1);
}

enum NotificationConfig_Config {
  pubsubNotification, 
  notSet
}

/// NotificationConfig defines the mechanisms to notify instance agent.
class NotificationConfig extends $pb.GeneratedMessage {
  factory NotificationConfig({
    NotificationConfig_CloudPubSubNotificationConfig? pubsubNotification,
  }) {
    final $result = create();
    if (pubsubNotification != null) {
      $result.pubsubNotification = pubsubNotification;
    }
    return $result;
  }
  NotificationConfig._() : super();
  factory NotificationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NotificationConfig_Config> _NotificationConfig_ConfigByTag = {
    1 : NotificationConfig_Config.pubsubNotification,
    0 : NotificationConfig_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnectors.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<NotificationConfig_CloudPubSubNotificationConfig>(1, _omitFieldNames ? '' : 'pubsubNotification', subBuilder: NotificationConfig_CloudPubSubNotificationConfig.create)
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

  NotificationConfig_Config whichConfig() => _NotificationConfig_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  /// Cloud Pub/Sub Configuration to receive notifications.
  @$pb.TagNumber(1)
  NotificationConfig_CloudPubSubNotificationConfig get pubsubNotification => $_getN(0);
  @$pb.TagNumber(1)
  set pubsubNotification(NotificationConfig_CloudPubSubNotificationConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubsubNotification() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsubNotification() => clearField(1);
  @$pb.TagNumber(1)
  NotificationConfig_CloudPubSubNotificationConfig ensurePubsubNotification() => $_ensure(0);
}

/// ImageConfig defines the control plane images to run.
class ImageConfig extends $pb.GeneratedMessage {
  factory ImageConfig({
    $core.String? targetImage,
    $core.String? stableImage,
  }) {
    final $result = create();
    if (targetImage != null) {
      $result.targetImage = targetImage;
    }
    if (stableImage != null) {
      $result.stableImage = stableImage;
    }
    return $result;
  }
  ImageConfig._() : super();
  factory ImageConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetImage')
    ..aOS(2, _omitFieldNames ? '' : 'stableImage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageConfig clone() => ImageConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageConfig copyWith(void Function(ImageConfig) updates) => super.copyWith((message) => updates(message as ImageConfig)) as ImageConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageConfig create() => ImageConfig._();
  ImageConfig createEmptyInstance() => create();
  static $pb.PbList<ImageConfig> createRepeated() => $pb.PbList<ImageConfig>();
  @$core.pragma('dart2js:noInline')
  static ImageConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageConfig>(create);
  static ImageConfig? _defaultInstance;

  /// The initial image the remote agent will attempt to run for the control
  /// plane.
  @$pb.TagNumber(1)
  $core.String get targetImage => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetImage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetImage() => clearField(1);

  /// The stable image that the remote agent will fallback to if the target image
  /// fails.
  @$pb.TagNumber(2)
  $core.String get stableImage => $_getSZ(1);
  @$pb.TagNumber(2)
  set stableImage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStableImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStableImage() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
