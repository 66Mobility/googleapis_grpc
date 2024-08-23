//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/live_configs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1737;
import 'fetch_options.pb.dart' as $4702;
import 'live_configs.pbenum.dart';

export 'live_configs.pbenum.dart';

/// Metadata for used to register live configs.
class LiveConfig extends $pb.GeneratedMessage {
  factory LiveConfig({
    $core.String? name,
    $core.String? sourceUri,
    $core.String? adTagUri,
    GamLiveConfig? gamLiveConfig,
    LiveConfig_State? state,
    AdTracking? adTracking,
    $core.String? defaultSlate,
    LiveConfig_StitchingPolicy? stitchingPolicy,
    PrefetchConfig? prefetchConfig,
    $4702.FetchOptions? sourceFetchOptions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sourceUri != null) {
      $result.sourceUri = sourceUri;
    }
    if (adTagUri != null) {
      $result.adTagUri = adTagUri;
    }
    if (gamLiveConfig != null) {
      $result.gamLiveConfig = gamLiveConfig;
    }
    if (state != null) {
      $result.state = state;
    }
    if (adTracking != null) {
      $result.adTracking = adTracking;
    }
    if (defaultSlate != null) {
      $result.defaultSlate = defaultSlate;
    }
    if (stitchingPolicy != null) {
      $result.stitchingPolicy = stitchingPolicy;
    }
    if (prefetchConfig != null) {
      $result.prefetchConfig = prefetchConfig;
    }
    if (sourceFetchOptions != null) {
      $result.sourceFetchOptions = sourceFetchOptions;
    }
    return $result;
  }
  LiveConfig._() : super();
  factory LiveConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'sourceUri')
    ..aOS(3, _omitFieldNames ? '' : 'adTagUri')
    ..aOM<GamLiveConfig>(4, _omitFieldNames ? '' : 'gamLiveConfig', subBuilder: GamLiveConfig.create)
    ..e<LiveConfig_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: LiveConfig_State.STATE_UNSPECIFIED, valueOf: LiveConfig_State.valueOf, enumValues: LiveConfig_State.values)
    ..e<AdTracking>(6, _omitFieldNames ? '' : 'adTracking', $pb.PbFieldType.OE, defaultOrMaker: AdTracking.AD_TRACKING_UNSPECIFIED, valueOf: AdTracking.valueOf, enumValues: AdTracking.values)
    ..aOS(7, _omitFieldNames ? '' : 'defaultSlate')
    ..e<LiveConfig_StitchingPolicy>(8, _omitFieldNames ? '' : 'stitchingPolicy', $pb.PbFieldType.OE, defaultOrMaker: LiveConfig_StitchingPolicy.STITCHING_POLICY_UNSPECIFIED, valueOf: LiveConfig_StitchingPolicy.valueOf, enumValues: LiveConfig_StitchingPolicy.values)
    ..aOM<PrefetchConfig>(10, _omitFieldNames ? '' : 'prefetchConfig', subBuilder: PrefetchConfig.create)
    ..aOM<$4702.FetchOptions>(16, _omitFieldNames ? '' : 'sourceFetchOptions', subBuilder: $4702.FetchOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveConfig clone() => LiveConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveConfig copyWith(void Function(LiveConfig) updates) => super.copyWith((message) => updates(message as LiveConfig)) as LiveConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveConfig create() => LiveConfig._();
  LiveConfig createEmptyInstance() => create();
  static $pb.PbList<LiveConfig> createRepeated() => $pb.PbList<LiveConfig>();
  @$core.pragma('dart2js:noInline')
  static LiveConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveConfig>(create);
  static LiveConfig? _defaultInstance;

  /// Output only. The resource name of the live config, in the form of
  /// `projects/{project}/locations/{location}/liveConfigs/{id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Source URI for the live stream manifest.
  @$pb.TagNumber(2)
  $core.String get sourceUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceUri() => clearField(2);

  /// The default ad tag associated with this live stream config.
  @$pb.TagNumber(3)
  $core.String get adTagUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set adTagUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdTagUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdTagUri() => clearField(3);

  /// Additional metadata used to register a live stream with Google Ad Manager
  /// (GAM)
  @$pb.TagNumber(4)
  GamLiveConfig get gamLiveConfig => $_getN(3);
  @$pb.TagNumber(4)
  set gamLiveConfig(GamLiveConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGamLiveConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearGamLiveConfig() => clearField(4);
  @$pb.TagNumber(4)
  GamLiveConfig ensureGamLiveConfig() => $_ensure(3);

  /// Output only. State of the live config.
  @$pb.TagNumber(5)
  LiveConfig_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(LiveConfig_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Required. Determines how the ads are tracked.
  @$pb.TagNumber(6)
  AdTracking get adTracking => $_getN(5);
  @$pb.TagNumber(6)
  set adTracking(AdTracking v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdTracking() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdTracking() => clearField(6);

  /// This must refer to a slate in the same
  /// project. If Google Ad Manager (GAM) is used for ads, this string sets the
  /// value of `slateCreativeId` in
  /// https://developers.google.com/ad-manager/api/reference/v202211/LiveStreamEventService.LiveStreamEvent#slateCreativeId
  @$pb.TagNumber(7)
  $core.String get defaultSlate => $_getSZ(6);
  @$pb.TagNumber(7)
  set defaultSlate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDefaultSlate() => $_has(6);
  @$pb.TagNumber(7)
  void clearDefaultSlate() => clearField(7);

  /// Defines the stitcher behavior in case an ad does not align exactly with
  /// the ad break boundaries. If not specified, the default is `CUT_CURRENT`.
  @$pb.TagNumber(8)
  LiveConfig_StitchingPolicy get stitchingPolicy => $_getN(7);
  @$pb.TagNumber(8)
  set stitchingPolicy(LiveConfig_StitchingPolicy v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStitchingPolicy() => $_has(7);
  @$pb.TagNumber(8)
  void clearStitchingPolicy() => clearField(8);

  /// The configuration for prefetching ads.
  @$pb.TagNumber(10)
  PrefetchConfig get prefetchConfig => $_getN(8);
  @$pb.TagNumber(10)
  set prefetchConfig(PrefetchConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPrefetchConfig() => $_has(8);
  @$pb.TagNumber(10)
  void clearPrefetchConfig() => clearField(10);
  @$pb.TagNumber(10)
  PrefetchConfig ensurePrefetchConfig() => $_ensure(8);

  /// Options for fetching source manifests and segments.
  @$pb.TagNumber(16)
  $4702.FetchOptions get sourceFetchOptions => $_getN(9);
  @$pb.TagNumber(16)
  set sourceFetchOptions($4702.FetchOptions v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSourceFetchOptions() => $_has(9);
  @$pb.TagNumber(16)
  void clearSourceFetchOptions() => clearField(16);
  @$pb.TagNumber(16)
  $4702.FetchOptions ensureSourceFetchOptions() => $_ensure(9);
}

/// The configuration for prefetch ads.
class PrefetchConfig extends $pb.GeneratedMessage {
  factory PrefetchConfig({
    $core.bool? enabled,
    $1737.Duration? initialAdRequestDuration,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (initialAdRequestDuration != null) {
      $result.initialAdRequestDuration = initialAdRequestDuration;
    }
    return $result;
  }
  PrefetchConfig._() : super();
  factory PrefetchConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrefetchConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrefetchConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'initialAdRequestDuration', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrefetchConfig clone() => PrefetchConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrefetchConfig copyWith(void Function(PrefetchConfig) updates) => super.copyWith((message) => updates(message as PrefetchConfig)) as PrefetchConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrefetchConfig create() => PrefetchConfig._();
  PrefetchConfig createEmptyInstance() => create();
  static $pb.PbList<PrefetchConfig> createRepeated() => $pb.PbList<PrefetchConfig>();
  @$core.pragma('dart2js:noInline')
  static PrefetchConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrefetchConfig>(create);
  static PrefetchConfig? _defaultInstance;

  /// Required. Indicates whether the option to prefetch ad requests is enabled.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// The duration in seconds of the part of the break to be prefetched.
  /// This field is only relevant if prefetch is enabled.
  /// You should set this duration to as long as possible to increase the
  /// benefits of prefetching, but not longer than the shortest ad break
  /// expected. For example, for a live event with 30s and 60s ad breaks, the
  /// initial duration should be set to 30s.
  @$pb.TagNumber(2)
  $1737.Duration get initialAdRequestDuration => $_getN(1);
  @$pb.TagNumber(2)
  set initialAdRequestDuration($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInitialAdRequestDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitialAdRequestDuration() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureInitialAdRequestDuration() => $_ensure(1);
}

/// Metadata used to register a live stream with Google Ad Manager (GAM)
class GamLiveConfig extends $pb.GeneratedMessage {
  factory GamLiveConfig({
    $core.String? networkCode,
    $core.String? assetKey,
    $core.String? customAssetKey,
  }) {
    final $result = create();
    if (networkCode != null) {
      $result.networkCode = networkCode;
    }
    if (assetKey != null) {
      $result.assetKey = assetKey;
    }
    if (customAssetKey != null) {
      $result.customAssetKey = customAssetKey;
    }
    return $result;
  }
  GamLiveConfig._() : super();
  factory GamLiveConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GamLiveConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GamLiveConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'networkCode')
    ..aOS(2, _omitFieldNames ? '' : 'assetKey')
    ..aOS(3, _omitFieldNames ? '' : 'customAssetKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GamLiveConfig clone() => GamLiveConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GamLiveConfig copyWith(void Function(GamLiveConfig) updates) => super.copyWith((message) => updates(message as GamLiveConfig)) as GamLiveConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GamLiveConfig create() => GamLiveConfig._();
  GamLiveConfig createEmptyInstance() => create();
  static $pb.PbList<GamLiveConfig> createRepeated() => $pb.PbList<GamLiveConfig>();
  @$core.pragma('dart2js:noInline')
  static GamLiveConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GamLiveConfig>(create);
  static GamLiveConfig? _defaultInstance;

  /// Required. Ad Manager network code to associate with the live config.
  @$pb.TagNumber(1)
  $core.String get networkCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set networkCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetworkCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetworkCode() => clearField(1);

  /// Output only. The asset key identifier generated for the live config.
  @$pb.TagNumber(2)
  $core.String get assetKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetKey() => clearField(2);

  /// Output only. The custom asset key identifier generated for the live config.
  @$pb.TagNumber(3)
  $core.String get customAssetKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set customAssetKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomAssetKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomAssetKey() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
