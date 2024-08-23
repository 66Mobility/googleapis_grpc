//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/vod_configs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'fetch_options.pb.dart' as $4704;
import 'vod_configs.pbenum.dart';

export 'vod_configs.pbenum.dart';

/// Metadata used to register VOD configs.
class VodConfig extends $pb.GeneratedMessage {
  factory VodConfig({
    $core.String? name,
    $core.String? sourceUri,
    $core.String? adTagUri,
    GamVodConfig? gamVodConfig,
    VodConfig_State? state,
    $4704.FetchOptions? sourceFetchOptions,
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
    if (gamVodConfig != null) {
      $result.gamVodConfig = gamVodConfig;
    }
    if (state != null) {
      $result.state = state;
    }
    if (sourceFetchOptions != null) {
      $result.sourceFetchOptions = sourceFetchOptions;
    }
    return $result;
  }
  VodConfig._() : super();
  factory VodConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VodConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VodConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'sourceUri')
    ..aOS(3, _omitFieldNames ? '' : 'adTagUri')
    ..aOM<GamVodConfig>(4, _omitFieldNames ? '' : 'gamVodConfig', subBuilder: GamVodConfig.create)
    ..e<VodConfig_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: VodConfig_State.STATE_UNSPECIFIED, valueOf: VodConfig_State.valueOf, enumValues: VodConfig_State.values)
    ..aOM<$4704.FetchOptions>(8, _omitFieldNames ? '' : 'sourceFetchOptions', subBuilder: $4704.FetchOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VodConfig clone() => VodConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VodConfig copyWith(void Function(VodConfig) updates) => super.copyWith((message) => updates(message as VodConfig)) as VodConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VodConfig create() => VodConfig._();
  VodConfig createEmptyInstance() => create();
  static $pb.PbList<VodConfig> createRepeated() => $pb.PbList<VodConfig>();
  @$core.pragma('dart2js:noInline')
  static VodConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VodConfig>(create);
  static VodConfig? _defaultInstance;

  /// Output only. The resource name of the VOD config, in the form of
  /// `projects/{project}/locations/{location}/vodConfigs/{id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Source URI for the VOD stream manifest.
  @$pb.TagNumber(2)
  $core.String get sourceUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceUri() => clearField(2);

  /// Required. The default ad tag associated with this VOD config.
  @$pb.TagNumber(3)
  $core.String get adTagUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set adTagUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdTagUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdTagUri() => clearField(3);

  /// Optional. Google Ad Manager (GAM) metadata.
  @$pb.TagNumber(4)
  GamVodConfig get gamVodConfig => $_getN(3);
  @$pb.TagNumber(4)
  set gamVodConfig(GamVodConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGamVodConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearGamVodConfig() => clearField(4);
  @$pb.TagNumber(4)
  GamVodConfig ensureGamVodConfig() => $_ensure(3);

  /// Output only. State of the VOD config.
  @$pb.TagNumber(5)
  VodConfig_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(VodConfig_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Options for fetching source manifests and segments.
  @$pb.TagNumber(8)
  $4704.FetchOptions get sourceFetchOptions => $_getN(5);
  @$pb.TagNumber(8)
  set sourceFetchOptions($4704.FetchOptions v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSourceFetchOptions() => $_has(5);
  @$pb.TagNumber(8)
  void clearSourceFetchOptions() => clearField(8);
  @$pb.TagNumber(8)
  $4704.FetchOptions ensureSourceFetchOptions() => $_ensure(5);
}

/// Metadata used for GAM ad decisioning.
class GamVodConfig extends $pb.GeneratedMessage {
  factory GamVodConfig({
    $core.String? networkCode,
  }) {
    final $result = create();
    if (networkCode != null) {
      $result.networkCode = networkCode;
    }
    return $result;
  }
  GamVodConfig._() : super();
  factory GamVodConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GamVodConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GamVodConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'networkCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GamVodConfig clone() => GamVodConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GamVodConfig copyWith(void Function(GamVodConfig) updates) => super.copyWith((message) => updates(message as GamVodConfig)) as GamVodConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GamVodConfig create() => GamVodConfig._();
  GamVodConfig createEmptyInstance() => create();
  static $pb.PbList<GamVodConfig> createRepeated() => $pb.PbList<GamVodConfig>();
  @$core.pragma('dart2js:noInline')
  static GamVodConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GamVodConfig>(create);
  static GamVodConfig? _defaultInstance;

  /// Required. Ad Manager network code to associate with the VOD config.
  @$pb.TagNumber(1)
  $core.String get networkCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set networkCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetworkCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetworkCode() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
