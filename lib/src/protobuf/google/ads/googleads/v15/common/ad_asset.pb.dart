//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/ad_asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_performance_label.pbenum.dart' as $1833;
import '../enums/served_asset_field_type.pbenum.dart' as $1832;
import 'asset_policy.pb.dart' as $1831;

/// A text asset used inside an ad.
class AdTextAsset extends $pb.GeneratedMessage {
  factory AdTextAsset({
    $1832.ServedAssetFieldTypeEnum_ServedAssetFieldType? pinnedField,
    $core.String? text,
    $1833.AssetPerformanceLabelEnum_AssetPerformanceLabel? assetPerformanceLabel,
    $1831.AdAssetPolicySummary? policySummaryInfo,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdTextAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1832.ServedAssetFieldTypeEnum_ServedAssetFieldType>(2, _omitFieldNames ? '' : 'pinnedField', $pb.PbFieldType.OE, defaultOrMaker: $1832.ServedAssetFieldTypeEnum_ServedAssetFieldType.UNSPECIFIED, valueOf: $1832.ServedAssetFieldTypeEnum_ServedAssetFieldType.valueOf, enumValues: $1832.ServedAssetFieldTypeEnum_ServedAssetFieldType.values)
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..e<$1833.AssetPerformanceLabelEnum_AssetPerformanceLabel>(5, _omitFieldNames ? '' : 'assetPerformanceLabel', $pb.PbFieldType.OE, defaultOrMaker: $1833.AssetPerformanceLabelEnum_AssetPerformanceLabel.UNSPECIFIED, valueOf: $1833.AssetPerformanceLabelEnum_AssetPerformanceLabel.valueOf, enumValues: $1833.AssetPerformanceLabelEnum_AssetPerformanceLabel.values)
    ..aOM<$1831.AdAssetPolicySummary>(6, _omitFieldNames ? '' : 'policySummaryInfo', subBuilder: $1831.AdAssetPolicySummary.create)
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
  $1832.ServedAssetFieldTypeEnum_ServedAssetFieldType get pinnedField => $_getN(0);
  @$pb.TagNumber(2)
  set pinnedField($1832.ServedAssetFieldTypeEnum_ServedAssetFieldType v) { setField(2, v); }
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
  $1833.AssetPerformanceLabelEnum_AssetPerformanceLabel get assetPerformanceLabel => $_getN(2);
  @$pb.TagNumber(5)
  set assetPerformanceLabel($1833.AssetPerformanceLabelEnum_AssetPerformanceLabel v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAssetPerformanceLabel() => $_has(2);
  @$pb.TagNumber(5)
  void clearAssetPerformanceLabel() => clearField(5);

  /// The policy summary of this text asset.
  @$pb.TagNumber(6)
  $1831.AdAssetPolicySummary get policySummaryInfo => $_getN(3);
  @$pb.TagNumber(6)
  set policySummaryInfo($1831.AdAssetPolicySummary v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPolicySummaryInfo() => $_has(3);
  @$pb.TagNumber(6)
  void clearPolicySummaryInfo() => clearField(6);
  @$pb.TagNumber(6)
  $1831.AdAssetPolicySummary ensurePolicySummaryInfo() => $_ensure(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdImageAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
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
  }) {
    final $result = create();
    if (asset != null) {
      $result.asset = asset;
    }
    return $result;
  }
  AdVideoAsset._() : super();
  factory AdVideoAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdVideoAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdVideoAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'asset')
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdMediaBundleAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
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

/// A discovery carousel card asset used inside an ad.
class AdDiscoveryCarouselCardAsset extends $pb.GeneratedMessage {
  factory AdDiscoveryCarouselCardAsset({
    $core.String? asset,
  }) {
    final $result = create();
    if (asset != null) {
      $result.asset = asset;
    }
    return $result;
  }
  AdDiscoveryCarouselCardAsset._() : super();
  factory AdDiscoveryCarouselCardAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdDiscoveryCarouselCardAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdDiscoveryCarouselCardAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'asset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdDiscoveryCarouselCardAsset clone() => AdDiscoveryCarouselCardAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdDiscoveryCarouselCardAsset copyWith(void Function(AdDiscoveryCarouselCardAsset) updates) => super.copyWith((message) => updates(message as AdDiscoveryCarouselCardAsset)) as AdDiscoveryCarouselCardAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdDiscoveryCarouselCardAsset create() => AdDiscoveryCarouselCardAsset._();
  AdDiscoveryCarouselCardAsset createEmptyInstance() => create();
  static $pb.PbList<AdDiscoveryCarouselCardAsset> createRepeated() => $pb.PbList<AdDiscoveryCarouselCardAsset>();
  @$core.pragma('dart2js:noInline')
  static AdDiscoveryCarouselCardAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdDiscoveryCarouselCardAsset>(create);
  static AdDiscoveryCarouselCardAsset? _defaultInstance;

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdCallToActionAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
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
