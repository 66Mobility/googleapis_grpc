//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/companions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'companions.pbenum.dart';
import 'events.pb.dart' as $4703;

export 'companions.pbenum.dart';

/// Metadata for companion ads.
class CompanionAds extends $pb.GeneratedMessage {
  factory CompanionAds({
    CompanionAds_DisplayRequirement? displayRequirement,
    $core.Iterable<Companion>? companions,
  }) {
    final $result = create();
    if (displayRequirement != null) {
      $result.displayRequirement = displayRequirement;
    }
    if (companions != null) {
      $result.companions.addAll(companions);
    }
    return $result;
  }
  CompanionAds._() : super();
  factory CompanionAds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompanionAds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompanionAds', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..e<CompanionAds_DisplayRequirement>(1, _omitFieldNames ? '' : 'displayRequirement', $pb.PbFieldType.OE, defaultOrMaker: CompanionAds_DisplayRequirement.DISPLAY_REQUIREMENT_UNSPECIFIED, valueOf: CompanionAds_DisplayRequirement.valueOf, enumValues: CompanionAds_DisplayRequirement.values)
    ..pc<Companion>(2, _omitFieldNames ? '' : 'companions', $pb.PbFieldType.PM, subBuilder: Companion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompanionAds clone() => CompanionAds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompanionAds copyWith(void Function(CompanionAds) updates) => super.copyWith((message) => updates(message as CompanionAds)) as CompanionAds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompanionAds create() => CompanionAds._();
  CompanionAds createEmptyInstance() => create();
  static $pb.PbList<CompanionAds> createRepeated() => $pb.PbList<CompanionAds>();
  @$core.pragma('dart2js:noInline')
  static CompanionAds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompanionAds>(create);
  static CompanionAds? _defaultInstance;

  /// Indicates how many of the companions should be displayed with the ad.
  @$pb.TagNumber(1)
  CompanionAds_DisplayRequirement get displayRequirement => $_getN(0);
  @$pb.TagNumber(1)
  set displayRequirement(CompanionAds_DisplayRequirement v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayRequirement() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayRequirement() => clearField(1);

  /// List of companion ads.
  @$pb.TagNumber(2)
  $core.List<Companion> get companions => $_getList(1);
}

enum Companion_AdResource {
  iframeAdResource, 
  staticAdResource, 
  htmlAdResource, 
  notSet
}

/// Metadata for a companion.
class Companion extends $pb.GeneratedMessage {
  factory Companion({
    $core.String? apiFramework,
    $core.int? heightPx,
    $core.int? widthPx,
    $core.int? assetHeightPx,
    $core.int? expandedHeightPx,
    $core.int? assetWidthPx,
    $core.int? expandedWidthPx,
    $core.String? adSlotId,
    $core.Iterable<$4703.Event>? events,
    IframeAdResource? iframeAdResource,
    StaticAdResource? staticAdResource,
    HtmlAdResource? htmlAdResource,
  }) {
    final $result = create();
    if (apiFramework != null) {
      $result.apiFramework = apiFramework;
    }
    if (heightPx != null) {
      $result.heightPx = heightPx;
    }
    if (widthPx != null) {
      $result.widthPx = widthPx;
    }
    if (assetHeightPx != null) {
      $result.assetHeightPx = assetHeightPx;
    }
    if (expandedHeightPx != null) {
      $result.expandedHeightPx = expandedHeightPx;
    }
    if (assetWidthPx != null) {
      $result.assetWidthPx = assetWidthPx;
    }
    if (expandedWidthPx != null) {
      $result.expandedWidthPx = expandedWidthPx;
    }
    if (adSlotId != null) {
      $result.adSlotId = adSlotId;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    if (iframeAdResource != null) {
      $result.iframeAdResource = iframeAdResource;
    }
    if (staticAdResource != null) {
      $result.staticAdResource = staticAdResource;
    }
    if (htmlAdResource != null) {
      $result.htmlAdResource = htmlAdResource;
    }
    return $result;
  }
  Companion._() : super();
  factory Companion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Companion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Companion_AdResource> _Companion_AdResourceByTag = {
    10 : Companion_AdResource.iframeAdResource,
    11 : Companion_AdResource.staticAdResource,
    12 : Companion_AdResource.htmlAdResource,
    0 : Companion_AdResource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Companion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..oo(0, [10, 11, 12])
    ..aOS(1, _omitFieldNames ? '' : 'apiFramework')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'heightPx', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'widthPx', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'assetHeightPx', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'expandedHeightPx', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'assetWidthPx', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'expandedWidthPx', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'adSlotId')
    ..pc<$4703.Event>(9, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: $4703.Event.create)
    ..aOM<IframeAdResource>(10, _omitFieldNames ? '' : 'iframeAdResource', subBuilder: IframeAdResource.create)
    ..aOM<StaticAdResource>(11, _omitFieldNames ? '' : 'staticAdResource', subBuilder: StaticAdResource.create)
    ..aOM<HtmlAdResource>(12, _omitFieldNames ? '' : 'htmlAdResource', subBuilder: HtmlAdResource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Companion clone() => Companion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Companion copyWith(void Function(Companion) updates) => super.copyWith((message) => updates(message as Companion)) as Companion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Companion create() => Companion._();
  Companion createEmptyInstance() => create();
  static $pb.PbList<Companion> createRepeated() => $pb.PbList<Companion>();
  @$core.pragma('dart2js:noInline')
  static Companion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Companion>(create);
  static Companion? _defaultInstance;

  Companion_AdResource whichAdResource() => _Companion_AdResourceByTag[$_whichOneof(0)]!;
  void clearAdResource() => clearField($_whichOneof(0));

  /// The API necessary to communicate with the creative if available.
  @$pb.TagNumber(1)
  $core.String get apiFramework => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiFramework($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiFramework() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiFramework() => clearField(1);

  /// The pixel height of the placement slot for the intended creative.
  @$pb.TagNumber(2)
  $core.int get heightPx => $_getIZ(1);
  @$pb.TagNumber(2)
  set heightPx($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeightPx() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeightPx() => clearField(2);

  /// The pixel width of the placement slot for the intended creative.
  @$pb.TagNumber(3)
  $core.int get widthPx => $_getIZ(2);
  @$pb.TagNumber(3)
  set widthPx($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidthPx() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidthPx() => clearField(3);

  /// The pixel height of the creative.
  @$pb.TagNumber(4)
  $core.int get assetHeightPx => $_getIZ(3);
  @$pb.TagNumber(4)
  set assetHeightPx($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssetHeightPx() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssetHeightPx() => clearField(4);

  /// The maximum pixel height of the creative in its expanded state.
  @$pb.TagNumber(5)
  $core.int get expandedHeightPx => $_getIZ(4);
  @$pb.TagNumber(5)
  set expandedHeightPx($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpandedHeightPx() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpandedHeightPx() => clearField(5);

  /// The pixel width of the creative.
  @$pb.TagNumber(6)
  $core.int get assetWidthPx => $_getIZ(5);
  @$pb.TagNumber(6)
  set assetWidthPx($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssetWidthPx() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssetWidthPx() => clearField(6);

  /// The maximum pixel width of the creative in its expanded state.
  @$pb.TagNumber(7)
  $core.int get expandedWidthPx => $_getIZ(6);
  @$pb.TagNumber(7)
  set expandedWidthPx($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpandedWidthPx() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpandedWidthPx() => clearField(7);

  /// The ID used to identify the desired placement on a publisher's page.
  /// Values to be used should be discussed between publishers and
  /// advertisers.
  @$pb.TagNumber(8)
  $core.String get adSlotId => $_getSZ(7);
  @$pb.TagNumber(8)
  set adSlotId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAdSlotId() => $_has(7);
  @$pb.TagNumber(8)
  void clearAdSlotId() => clearField(8);

  /// The list of tracking events for the companion.
  @$pb.TagNumber(9)
  $core.List<$4703.Event> get events => $_getList(8);

  /// The IFrame ad resource associated with the companion ad.
  @$pb.TagNumber(10)
  IframeAdResource get iframeAdResource => $_getN(9);
  @$pb.TagNumber(10)
  set iframeAdResource(IframeAdResource v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasIframeAdResource() => $_has(9);
  @$pb.TagNumber(10)
  void clearIframeAdResource() => clearField(10);
  @$pb.TagNumber(10)
  IframeAdResource ensureIframeAdResource() => $_ensure(9);

  /// The static ad resource associated with the companion ad.
  @$pb.TagNumber(11)
  StaticAdResource get staticAdResource => $_getN(10);
  @$pb.TagNumber(11)
  set staticAdResource(StaticAdResource v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStaticAdResource() => $_has(10);
  @$pb.TagNumber(11)
  void clearStaticAdResource() => clearField(11);
  @$pb.TagNumber(11)
  StaticAdResource ensureStaticAdResource() => $_ensure(10);

  /// The HTML ad resource associated with the companion ad.
  @$pb.TagNumber(12)
  HtmlAdResource get htmlAdResource => $_getN(11);
  @$pb.TagNumber(12)
  set htmlAdResource(HtmlAdResource v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasHtmlAdResource() => $_has(11);
  @$pb.TagNumber(12)
  void clearHtmlAdResource() => clearField(12);
  @$pb.TagNumber(12)
  HtmlAdResource ensureHtmlAdResource() => $_ensure(11);
}

/// Metadata for an HTML ad resource.
class HtmlAdResource extends $pb.GeneratedMessage {
  factory HtmlAdResource({
    $core.String? htmlSource,
  }) {
    final $result = create();
    if (htmlSource != null) {
      $result.htmlSource = htmlSource;
    }
    return $result;
  }
  HtmlAdResource._() : super();
  factory HtmlAdResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HtmlAdResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HtmlAdResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'htmlSource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HtmlAdResource clone() => HtmlAdResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HtmlAdResource copyWith(void Function(HtmlAdResource) updates) => super.copyWith((message) => updates(message as HtmlAdResource)) as HtmlAdResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HtmlAdResource create() => HtmlAdResource._();
  HtmlAdResource createEmptyInstance() => create();
  static $pb.PbList<HtmlAdResource> createRepeated() => $pb.PbList<HtmlAdResource>();
  @$core.pragma('dart2js:noInline')
  static HtmlAdResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HtmlAdResource>(create);
  static HtmlAdResource? _defaultInstance;

  /// The HTML to display for the ad resource.
  @$pb.TagNumber(1)
  $core.String get htmlSource => $_getSZ(0);
  @$pb.TagNumber(1)
  set htmlSource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHtmlSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearHtmlSource() => clearField(1);
}

/// Metadata for an IFrame ad resource.
class IframeAdResource extends $pb.GeneratedMessage {
  factory IframeAdResource({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  IframeAdResource._() : super();
  factory IframeAdResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IframeAdResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IframeAdResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IframeAdResource clone() => IframeAdResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IframeAdResource copyWith(void Function(IframeAdResource) updates) => super.copyWith((message) => updates(message as IframeAdResource)) as IframeAdResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IframeAdResource create() => IframeAdResource._();
  IframeAdResource createEmptyInstance() => create();
  static $pb.PbList<IframeAdResource> createRepeated() => $pb.PbList<IframeAdResource>();
  @$core.pragma('dart2js:noInline')
  static IframeAdResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IframeAdResource>(create);
  static IframeAdResource? _defaultInstance;

  /// URI source for an IFrame to display for the ad resource.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

/// Metadata for a static ad resource.
class StaticAdResource extends $pb.GeneratedMessage {
  factory StaticAdResource({
    $core.String? uri,
    $core.String? creativeType,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (creativeType != null) {
      $result.creativeType = creativeType;
    }
    return $result;
  }
  StaticAdResource._() : super();
  factory StaticAdResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StaticAdResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StaticAdResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'creativeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StaticAdResource clone() => StaticAdResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StaticAdResource copyWith(void Function(StaticAdResource) updates) => super.copyWith((message) => updates(message as StaticAdResource)) as StaticAdResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticAdResource create() => StaticAdResource._();
  StaticAdResource createEmptyInstance() => create();
  static $pb.PbList<StaticAdResource> createRepeated() => $pb.PbList<StaticAdResource>();
  @$core.pragma('dart2js:noInline')
  static StaticAdResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StaticAdResource>(create);
  static StaticAdResource? _defaultInstance;

  /// URI to the static file for the ad resource.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Describes the MIME type of the ad resource.
  @$pb.TagNumber(2)
  $core.String get creativeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set creativeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreativeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreativeType() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
