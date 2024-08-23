//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/common/ad_asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_performance_label.pbenum.dart' as $3249;
import '../enums/served_asset_field_type.pbenum.dart' as $3248;
import 'asset_policy.pb.dart' as $3247;

/// A text asset used inside an ad.
class AdTextAsset extends $pb.GeneratedMessage {
  factory AdTextAsset({
    $3248.ServedAssetFieldTypeEnum_ServedAssetFieldType? pinnedField,
    $core.String? text,
    $3249.AssetPerformanceLabelEnum_AssetPerformanceLabel? assetPerformanceLabel,
    $3247.AdAssetPolicySummary? policySummaryInfo,
  }) {
    final $result = create();
    if (pinnedField != null) {
      $result.pinnedField = pinnedField;
    }
    if (text != null) {
      $result.text = text;
    }
    if (assetPerformanceLabel != null) {
      $result.assetPerformanceLabel = assetPerformanceLabel;
    }
    if (policySummaryInfo != null) {
      $result.policySummaryInfo = policySummaryInfo;
    }
    return $result;
  }
  AdTextAsset._() : super();
  factory AdTextAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdTextAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdTextAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..e<$3248.ServedAssetFieldTypeEnum_ServedAssetFieldType>(2, _omitFieldNames ? '' : 'pinnedField', $pb.PbFieldType.OE, defaultOrMaker: $3248.ServedAssetFieldTypeEnum_ServedAssetFieldType.UNSPECIFIED, valueOf: $3248.ServedAssetFieldTypeEnum_ServedAssetFieldType.valueOf, enumValues: $3248.ServedAssetFieldTypeEnum_ServedAssetFieldType.values)
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..e<$3249.AssetPerformanceLabelEnum_AssetPerformanceLabel>(5, _omitFieldNames ? '' : 'assetPerformanceLabel', $pb.PbFieldType.OE, defaultOrMaker: $3249.AssetPerformanceLabelEnum_AssetPerformanceLabel.UNSPECIFIED, valueOf: $3249.AssetPerformanceLabelEnum_AssetPerformanceLabel.valueOf, enumValues: $3249.AssetPerformanceLabelEnum_AssetPerformanceLabel.values)
    ..aOM<$3247.AdAssetPolicySummary>(6, _omitFieldNames ? '' : 'policySummaryInfo', subBuilder: $3247.AdAssetPolicySummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdTextAsset clone() => AdTextAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdTextAsset copyWith(void Function(AdTextAsset) updates) => super.copyWith((message) => updates(message as AdTextAsset)) as AdTextAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdTextAsset create() => AdTextAsset._();
  AdTextAsset createEmptyInstance() => create();
  static $pb.PbList<AdTextAsset> createRepeated() => $pb.PbList<AdTextAsset>();
  @$core.pragma('dart2js:noInline')
  static AdTextAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdTextAsset>(create);
  static AdTextAsset? _defaultInstance;

  /// The pinned field of the asset. This restricts the asset to only serve
  /// within this field. Multiple assets can be pinned to the same field. An
  /// asset that is unpinned or pinned to a different field will not serve in a
  /// field where some other asset has been pinned.
  @$pb.TagNumber(2)
  $3248.ServedAssetFieldTypeEnum_ServedAssetFieldType get pinnedField => $_getN(0);
  @$pb.TagNumber(2)
  set pinnedField($3248.ServedAssetFieldTypeEnum_ServedAssetFieldType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPinnedField() => $_has(0);
  @$pb.TagNumber(2)
  void clearPinnedField() => clearField(2);

  /// Asset text.
  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(4)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);

  /// The performance label of this text asset.
  @$pb.TagNumber(5)
  $3249.AssetPerformanceLabelEnum_AssetPerformanceLabel get assetPerformanceLabel => $_getN(2);
  @$pb.TagNumber(5)
  set assetPerformanceLabel($3249.AssetPerformanceLabelEnum_AssetPerformanceLabel v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAssetPerformanceLabel() => $_has(2);
  @$pb.TagNumber(5)
  void clearAssetPerformanceLabel() => clearField(5);

  /// The policy summary of this text asset.
  @$pb.TagNumber(6)
  $3247.AdAssetPolicySummary get policySummaryInfo => $_getN(3);
  @$pb.TagNumber(6)
  set policySummaryInfo($3247.AdAssetPolicySummary v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPolicySummaryInfo() => $_has(3);
  @$pb.TagNumber(6)
  void clearPolicySummaryInfo() => clearField(6);
  @$pb.TagNumber(6)
  $3247.AdAssetPolicySummary ensurePolicySummaryInfo() => $_ensure(3);
}

/// An image asset used inside an ad.
class AdImageAsset extends $pb.GeneratedMessage {
  factory AdImageAsset({
    $core.String? asset,
  }) {
    final $result = create();
    if (asset != null) {
      $result.asset = asset;
    }
    return $result;
  }
  AdImageAsset._() : super();
  factory AdImageAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdImageAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdImageAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'asset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdImageAsset clone() => AdImageAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdImageAsset copyWith(void Function(AdImageAsset) updates) => super.copyWith((message) => updates(message as AdImageAsset)) as AdImageAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdImageAsset create() => AdImageAsset._();
  AdImageAsset createEmptyInstance() => create();
  static $pb.PbList<AdImageAsset> createRepeated() => $pb.PbList<AdImageAsset>();
  @$core.pragma('dart2js:noInline')
  static AdImageAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdImageAsset>(create);
  static AdImageAsset? _defaultInstance;

  /// The Asset resource name of this image.
  @$pb.TagNumber(2)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(2)
  set asset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(2)
  void clearAsset() => clearField(2);
}

/// A video asset used inside an ad.
class AdVideoAsset extends $pb.GeneratedMessage {
  factory AdVideoAsset({
    $core.String? asset,
    AdVideoAssetInfo? adVideoAssetInfo,
  }) {
    final $result = create();
    if (asset != null) {
      $result.asset = asset;
    }
    if (adVideoAssetInfo != null) {
      $result.adVideoAssetInfo = adVideoAssetInfo;
    }
    return $result;
  }
  AdVideoAsset._() : super();
  factory AdVideoAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdVideoAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdVideoAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'asset')
    ..aOM<AdVideoAssetInfo>(4, _omitFieldNames ? '' : 'adVideoAssetInfo', subBuilder: AdVideoAssetInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdVideoAsset clone() => AdVideoAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdVideoAsset copyWith(void Function(AdVideoAsset) updates) => super.copyWith((message) => updates(message as AdVideoAsset)) as AdVideoAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdVideoAsset create() => AdVideoAsset._();
  AdVideoAsset createEmptyInstance() => create();
  static $pb.PbList<AdVideoAsset> createRepeated() => $pb.PbList<AdVideoAsset>();
  @$core.pragma('dart2js:noInline')
  static AdVideoAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdVideoAsset>(create);
  static AdVideoAsset? _defaultInstance;

  /// The Asset resource name of this video.
  @$pb.TagNumber(2)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(2)
  set asset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(2)
  void clearAsset() => clearField(2);

  /// Contains info fields for this AdVideoAsset.
  @$pb.TagNumber(4)
  AdVideoAssetInfo get adVideoAssetInfo => $_getN(1);
  @$pb.TagNumber(4)
  set adVideoAssetInfo(AdVideoAssetInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdVideoAssetInfo() => $_has(1);
  @$pb.TagNumber(4)
  void clearAdVideoAssetInfo() => clearField(4);
  @$pb.TagNumber(4)
  AdVideoAssetInfo ensureAdVideoAssetInfo() => $_ensure(1);
}

/// Contains info fields for AdVideoAssets.
class AdVideoAssetInfo extends $pb.GeneratedMessage {
  factory AdVideoAssetInfo({
    AdVideoAssetInventoryPreferences? adVideoAssetInventoryPreferences,
  }) {
    final $result = create();
    if (adVideoAssetInventoryPreferences != null) {
      $result.adVideoAssetInventoryPreferences = adVideoAssetInventoryPreferences;
    }
    return $result;
  }
  AdVideoAssetInfo._() : super();
  factory AdVideoAssetInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdVideoAssetInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdVideoAssetInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOM<AdVideoAssetInventoryPreferences>(1, _omitFieldNames ? '' : 'adVideoAssetInventoryPreferences', subBuilder: AdVideoAssetInventoryPreferences.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdVideoAssetInfo clone() => AdVideoAssetInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdVideoAssetInfo copyWith(void Function(AdVideoAssetInfo) updates) => super.copyWith((message) => updates(message as AdVideoAssetInfo)) as AdVideoAssetInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdVideoAssetInfo create() => AdVideoAssetInfo._();
  AdVideoAssetInfo createEmptyInstance() => create();
  static $pb.PbList<AdVideoAssetInfo> createRepeated() => $pb.PbList<AdVideoAssetInfo>();
  @$core.pragma('dart2js:noInline')
  static AdVideoAssetInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdVideoAssetInfo>(create);
  static AdVideoAssetInfo? _defaultInstance;

  /// List of inventory preferences for this AdVideoAsset. This field can only be
  /// set for DiscoveryVideoResponsiveAd. The video assets with an inventory
  /// asset preference set will be preferred over other videos from the same ad
  /// during serving time. For example, consider this ad being served for a
  /// specific inventory. The server will first try to match an eligible video
  /// with a matching preference for that inventory. Videos with no preferences
  /// are chosen only when a video with matching preference and eligible for a
  /// given ad slot can be found.
  @$pb.TagNumber(1)
  AdVideoAssetInventoryPreferences get adVideoAssetInventoryPreferences => $_getN(0);
  @$pb.TagNumber(1)
  set adVideoAssetInventoryPreferences(AdVideoAssetInventoryPreferences v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdVideoAssetInventoryPreferences() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdVideoAssetInventoryPreferences() => clearField(1);
  @$pb.TagNumber(1)
  AdVideoAssetInventoryPreferences ensureAdVideoAssetInventoryPreferences() => $_ensure(0);
}

/// YouTube Video Asset inventory preferences.
class AdVideoAssetInventoryPreferences extends $pb.GeneratedMessage {
  factory AdVideoAssetInventoryPreferences({
    $core.bool? inFeedPreference,
    $core.bool? inStreamPreference,
    $core.bool? shortsPreference,
  }) {
    final $result = create();
    if (inFeedPreference != null) {
      $result.inFeedPreference = inFeedPreference;
    }
    if (inStreamPreference != null) {
      $result.inStreamPreference = inStreamPreference;
    }
    if (shortsPreference != null) {
      $result.shortsPreference = shortsPreference;
    }
    return $result;
  }
  AdVideoAssetInventoryPreferences._() : super();
  factory AdVideoAssetInventoryPreferences.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdVideoAssetInventoryPreferences.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdVideoAssetInventoryPreferences', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'inFeedPreference')
    ..aOB(2, _omitFieldNames ? '' : 'inStreamPreference')
    ..aOB(3, _omitFieldNames ? '' : 'shortsPreference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdVideoAssetInventoryPreferences clone() => AdVideoAssetInventoryPreferences()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdVideoAssetInventoryPreferences copyWith(void Function(AdVideoAssetInventoryPreferences) updates) => super.copyWith((message) => updates(message as AdVideoAssetInventoryPreferences)) as AdVideoAssetInventoryPreferences;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdVideoAssetInventoryPreferences create() => AdVideoAssetInventoryPreferences._();
  AdVideoAssetInventoryPreferences createEmptyInstance() => create();
  static $pb.PbList<AdVideoAssetInventoryPreferences> createRepeated() => $pb.PbList<AdVideoAssetInventoryPreferences>();
  @$core.pragma('dart2js:noInline')
  static AdVideoAssetInventoryPreferences getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdVideoAssetInventoryPreferences>(create);
  static AdVideoAssetInventoryPreferences? _defaultInstance;

  /// When true, YouTube Video Asset with this inventory preference will be
  /// preferred when choosing a video to serve In Feed.
  @$pb.TagNumber(1)
  $core.bool get inFeedPreference => $_getBF(0);
  @$pb.TagNumber(1)
  set inFeedPreference($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInFeedPreference() => $_has(0);
  @$pb.TagNumber(1)
  void clearInFeedPreference() => clearField(1);

  /// When true, YouTube Video Asset with this inventory preference will be
  /// preferred when choosing a video to serve In Stream.
  @$pb.TagNumber(2)
  $core.bool get inStreamPreference => $_getBF(1);
  @$pb.TagNumber(2)
  set inStreamPreference($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInStreamPreference() => $_has(1);
  @$pb.TagNumber(2)
  void clearInStreamPreference() => clearField(2);

  /// When true, YouTube Video Asset with this inventory preference will be
  /// preferred when choosing a video to serve on YouTube Shorts.
  @$pb.TagNumber(3)
  $core.bool get shortsPreference => $_getBF(2);
  @$pb.TagNumber(3)
  set shortsPreference($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShortsPreference() => $_has(2);
  @$pb.TagNumber(3)
  void clearShortsPreference() => clearField(3);
}

/// A media bundle asset used inside an ad.
class AdMediaBundleAsset extends $pb.GeneratedMessage {
  factory AdMediaBundleAsset({
    $core.String? asset,
  }) {
    final $result = create();
    if (asset != null) {
      $result.asset = asset;
    }
    return $result;
  }
  AdMediaBundleAsset._() : super();
  factory AdMediaBundleAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdMediaBundleAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdMediaBundleAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'asset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdMediaBundleAsset clone() => AdMediaBundleAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdMediaBundleAsset copyWith(void Function(AdMediaBundleAsset) updates) => super.copyWith((message) => updates(message as AdMediaBundleAsset)) as AdMediaBundleAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdMediaBundleAsset create() => AdMediaBundleAsset._();
  AdMediaBundleAsset createEmptyInstance() => create();
  static $pb.PbList<AdMediaBundleAsset> createRepeated() => $pb.PbList<AdMediaBundleAsset>();
  @$core.pragma('dart2js:noInline')
  static AdMediaBundleAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdMediaBundleAsset>(create);
  static AdMediaBundleAsset? _defaultInstance;

  /// The Asset resource name of this media bundle.
  @$pb.TagNumber(2)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(2)
  set asset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(2)
  void clearAsset() => clearField(2);
}

/// A Demand Gen carousel card asset used inside an ad.
class AdDemandGenCarouselCardAsset extends $pb.GeneratedMessage {
  factory AdDemandGenCarouselCardAsset({
    $core.String? asset,
  }) {
    final $result = create();
    if (asset != null) {
      $result.asset = asset;
    }
    return $result;
  }
  AdDemandGenCarouselCardAsset._() : super();
  factory AdDemandGenCarouselCardAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdDemandGenCarouselCardAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdDemandGenCarouselCardAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'asset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdDemandGenCarouselCardAsset clone() => AdDemandGenCarouselCardAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdDemandGenCarouselCardAsset copyWith(void Function(AdDemandGenCarouselCardAsset) updates) => super.copyWith((message) => updates(message as AdDemandGenCarouselCardAsset)) as AdDemandGenCarouselCardAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdDemandGenCarouselCardAsset create() => AdDemandGenCarouselCardAsset._();
  AdDemandGenCarouselCardAsset createEmptyInstance() => create();
  static $pb.PbList<AdDemandGenCarouselCardAsset> createRepeated() => $pb.PbList<AdDemandGenCarouselCardAsset>();
  @$core.pragma('dart2js:noInline')
  static AdDemandGenCarouselCardAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdDemandGenCarouselCardAsset>(create);
  static AdDemandGenCarouselCardAsset? _defaultInstance;

  /// The Asset resource name of this discovery carousel card.
  @$pb.TagNumber(1)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(1)
  set asset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);
}

/// A call to action asset used inside an ad.
class AdCallToActionAsset extends $pb.GeneratedMessage {
  factory AdCallToActionAsset({
    $core.String? asset,
  }) {
    final $result = create();
    if (asset != null) {
      $result.asset = asset;
    }
    return $result;
  }
  AdCallToActionAsset._() : super();
  factory AdCallToActionAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdCallToActionAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdCallToActionAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'asset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdCallToActionAsset clone() => AdCallToActionAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdCallToActionAsset copyWith(void Function(AdCallToActionAsset) updates) => super.copyWith((message) => updates(message as AdCallToActionAsset)) as AdCallToActionAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdCallToActionAsset create() => AdCallToActionAsset._();
  AdCallToActionAsset createEmptyInstance() => create();
  static $pb.PbList<AdCallToActionAsset> createRepeated() => $pb.PbList<AdCallToActionAsset>();
  @$core.pragma('dart2js:noInline')
  static AdCallToActionAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdCallToActionAsset>(create);
  static AdCallToActionAsset? _defaultInstance;

  /// The Asset resource name of this call to action asset.
  @$pb.TagNumber(1)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(1)
  set asset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
