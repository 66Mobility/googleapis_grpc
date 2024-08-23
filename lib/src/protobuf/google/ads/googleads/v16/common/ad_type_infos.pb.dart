//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/ad_type_infos.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/call_conversion_reporting_state.pbenum.dart' as $2540;
import '../enums/display_ad_format_setting.pbenum.dart' as $2537;
import '../enums/display_upload_product_type.pbenum.dart' as $2539;
import '../enums/legacy_app_install_ad_app_store.pbenum.dart' as $2538;
import '../enums/mime_type.pbenum.dart' as $2535;
import '../enums/video_thumbnail.pbenum.dart' as $2536;
import 'ad_asset.pb.dart' as $2534;

/// A text ad.
class TextAdInfo extends $pb.GeneratedMessage {
  factory TextAdInfo({
    $core.String? headline,
    $core.String? description1,
    $core.String? description2,
  }) {
    final $result = create();
    if (headline != null) {
      $result.headline = headline;
    }
    if (description1 != null) {
      $result.description1 = description1;
    }
    if (description2 != null) {
      $result.description2 = description2;
    }
    return $result;
  }
  TextAdInfo._() : super();
  factory TextAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'headline')
    ..aOS(5, _omitFieldNames ? '' : 'description1')
    ..aOS(6, _omitFieldNames ? '' : 'description2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextAdInfo clone() => TextAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextAdInfo copyWith(void Function(TextAdInfo) updates) => super.copyWith((message) => updates(message as TextAdInfo)) as TextAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextAdInfo create() => TextAdInfo._();
  TextAdInfo createEmptyInstance() => create();
  static $pb.PbList<TextAdInfo> createRepeated() => $pb.PbList<TextAdInfo>();
  @$core.pragma('dart2js:noInline')
  static TextAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextAdInfo>(create);
  static TextAdInfo? _defaultInstance;

  /// The headline of the ad.
  @$pb.TagNumber(4)
  $core.String get headline => $_getSZ(0);
  @$pb.TagNumber(4)
  set headline($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeadline() => $_has(0);
  @$pb.TagNumber(4)
  void clearHeadline() => clearField(4);

  /// The first line of the ad's description.
  @$pb.TagNumber(5)
  $core.String get description1 => $_getSZ(1);
  @$pb.TagNumber(5)
  set description1($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription1() => $_has(1);
  @$pb.TagNumber(5)
  void clearDescription1() => clearField(5);

  /// The second line of the ad's description.
  @$pb.TagNumber(6)
  $core.String get description2 => $_getSZ(2);
  @$pb.TagNumber(6)
  set description2($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription2() => $_has(2);
  @$pb.TagNumber(6)
  void clearDescription2() => clearField(6);
}

/// An expanded text ad.
class ExpandedTextAdInfo extends $pb.GeneratedMessage {
  factory ExpandedTextAdInfo({
    $core.String? headlinePart1,
    $core.String? headlinePart2,
    $core.String? headlinePart3,
    $core.String? description,
    $core.String? description2,
    $core.String? path1,
    $core.String? path2,
  }) {
    final $result = create();
    if (headlinePart1 != null) {
      $result.headlinePart1 = headlinePart1;
    }
    if (headlinePart2 != null) {
      $result.headlinePart2 = headlinePart2;
    }
    if (headlinePart3 != null) {
      $result.headlinePart3 = headlinePart3;
    }
    if (description != null) {
      $result.description = description;
    }
    if (description2 != null) {
      $result.description2 = description2;
    }
    if (path1 != null) {
      $result.path1 = path1;
    }
    if (path2 != null) {
      $result.path2 = path2;
    }
    return $result;
  }
  ExpandedTextAdInfo._() : super();
  factory ExpandedTextAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExpandedTextAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExpandedTextAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(8, _omitFieldNames ? '' : 'headlinePart1')
    ..aOS(9, _omitFieldNames ? '' : 'headlinePart2')
    ..aOS(10, _omitFieldNames ? '' : 'headlinePart3')
    ..aOS(11, _omitFieldNames ? '' : 'description')
    ..aOS(12, _omitFieldNames ? '' : 'description2')
    ..aOS(13, _omitFieldNames ? '' : 'path1')
    ..aOS(14, _omitFieldNames ? '' : 'path2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExpandedTextAdInfo clone() => ExpandedTextAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExpandedTextAdInfo copyWith(void Function(ExpandedTextAdInfo) updates) => super.copyWith((message) => updates(message as ExpandedTextAdInfo)) as ExpandedTextAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExpandedTextAdInfo create() => ExpandedTextAdInfo._();
  ExpandedTextAdInfo createEmptyInstance() => create();
  static $pb.PbList<ExpandedTextAdInfo> createRepeated() => $pb.PbList<ExpandedTextAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ExpandedTextAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExpandedTextAdInfo>(create);
  static ExpandedTextAdInfo? _defaultInstance;

  /// The first part of the ad's headline.
  @$pb.TagNumber(8)
  $core.String get headlinePart1 => $_getSZ(0);
  @$pb.TagNumber(8)
  set headlinePart1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(8)
  $core.bool hasHeadlinePart1() => $_has(0);
  @$pb.TagNumber(8)
  void clearHeadlinePart1() => clearField(8);

  /// The second part of the ad's headline.
  @$pb.TagNumber(9)
  $core.String get headlinePart2 => $_getSZ(1);
  @$pb.TagNumber(9)
  set headlinePart2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(9)
  $core.bool hasHeadlinePart2() => $_has(1);
  @$pb.TagNumber(9)
  void clearHeadlinePart2() => clearField(9);

  /// The third part of the ad's headline.
  @$pb.TagNumber(10)
  $core.String get headlinePart3 => $_getSZ(2);
  @$pb.TagNumber(10)
  set headlinePart3($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(10)
  $core.bool hasHeadlinePart3() => $_has(2);
  @$pb.TagNumber(10)
  void clearHeadlinePart3() => clearField(10);

  /// The description of the ad.
  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(11)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(11)
  void clearDescription() => clearField(11);

  /// The second description of the ad.
  @$pb.TagNumber(12)
  $core.String get description2 => $_getSZ(4);
  @$pb.TagNumber(12)
  set description2($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(12)
  $core.bool hasDescription2() => $_has(4);
  @$pb.TagNumber(12)
  void clearDescription2() => clearField(12);

  /// The text that can appear alongside the ad's displayed URL.
  @$pb.TagNumber(13)
  $core.String get path1 => $_getSZ(5);
  @$pb.TagNumber(13)
  set path1($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(13)
  $core.bool hasPath1() => $_has(5);
  @$pb.TagNumber(13)
  void clearPath1() => clearField(13);

  /// Additional text that can appear alongside the ad's displayed URL.
  @$pb.TagNumber(14)
  $core.String get path2 => $_getSZ(6);
  @$pb.TagNumber(14)
  set path2($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(14)
  $core.bool hasPath2() => $_has(6);
  @$pb.TagNumber(14)
  void clearPath2() => clearField(14);
}

/// An expanded dynamic search ad.
class ExpandedDynamicSearchAdInfo extends $pb.GeneratedMessage {
  factory ExpandedDynamicSearchAdInfo({
    $core.String? description,
    $core.String? description2,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (description2 != null) {
      $result.description2 = description2;
    }
    return $result;
  }
  ExpandedDynamicSearchAdInfo._() : super();
  factory ExpandedDynamicSearchAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExpandedDynamicSearchAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExpandedDynamicSearchAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'description2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExpandedDynamicSearchAdInfo clone() => ExpandedDynamicSearchAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExpandedDynamicSearchAdInfo copyWith(void Function(ExpandedDynamicSearchAdInfo) updates) => super.copyWith((message) => updates(message as ExpandedDynamicSearchAdInfo)) as ExpandedDynamicSearchAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExpandedDynamicSearchAdInfo create() => ExpandedDynamicSearchAdInfo._();
  ExpandedDynamicSearchAdInfo createEmptyInstance() => create();
  static $pb.PbList<ExpandedDynamicSearchAdInfo> createRepeated() => $pb.PbList<ExpandedDynamicSearchAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ExpandedDynamicSearchAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExpandedDynamicSearchAdInfo>(create);
  static ExpandedDynamicSearchAdInfo? _defaultInstance;

  /// The description of the ad.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// The second description of the ad.
  @$pb.TagNumber(4)
  $core.String get description2 => $_getSZ(1);
  @$pb.TagNumber(4)
  set description2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription2() => $_has(1);
  @$pb.TagNumber(4)
  void clearDescription2() => clearField(4);
}

/// A hotel ad.
class HotelAdInfo extends $pb.GeneratedMessage {
  factory HotelAdInfo() => create();
  HotelAdInfo._() : super();
  factory HotelAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelAdInfo clone() => HotelAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelAdInfo copyWith(void Function(HotelAdInfo) updates) => super.copyWith((message) => updates(message as HotelAdInfo)) as HotelAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelAdInfo create() => HotelAdInfo._();
  HotelAdInfo createEmptyInstance() => create();
  static $pb.PbList<HotelAdInfo> createRepeated() => $pb.PbList<HotelAdInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelAdInfo>(create);
  static HotelAdInfo? _defaultInstance;
}

/// A travel ad.
class TravelAdInfo extends $pb.GeneratedMessage {
  factory TravelAdInfo() => create();
  TravelAdInfo._() : super();
  factory TravelAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TravelAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TravelAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TravelAdInfo clone() => TravelAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TravelAdInfo copyWith(void Function(TravelAdInfo) updates) => super.copyWith((message) => updates(message as TravelAdInfo)) as TravelAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TravelAdInfo create() => TravelAdInfo._();
  TravelAdInfo createEmptyInstance() => create();
  static $pb.PbList<TravelAdInfo> createRepeated() => $pb.PbList<TravelAdInfo>();
  @$core.pragma('dart2js:noInline')
  static TravelAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TravelAdInfo>(create);
  static TravelAdInfo? _defaultInstance;
}

/// A Smart Shopping ad.
class ShoppingSmartAdInfo extends $pb.GeneratedMessage {
  factory ShoppingSmartAdInfo() => create();
  ShoppingSmartAdInfo._() : super();
  factory ShoppingSmartAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShoppingSmartAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShoppingSmartAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShoppingSmartAdInfo clone() => ShoppingSmartAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShoppingSmartAdInfo copyWith(void Function(ShoppingSmartAdInfo) updates) => super.copyWith((message) => updates(message as ShoppingSmartAdInfo)) as ShoppingSmartAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShoppingSmartAdInfo create() => ShoppingSmartAdInfo._();
  ShoppingSmartAdInfo createEmptyInstance() => create();
  static $pb.PbList<ShoppingSmartAdInfo> createRepeated() => $pb.PbList<ShoppingSmartAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ShoppingSmartAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShoppingSmartAdInfo>(create);
  static ShoppingSmartAdInfo? _defaultInstance;
}

/// A standard Shopping ad.
class ShoppingProductAdInfo extends $pb.GeneratedMessage {
  factory ShoppingProductAdInfo() => create();
  ShoppingProductAdInfo._() : super();
  factory ShoppingProductAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShoppingProductAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShoppingProductAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShoppingProductAdInfo clone() => ShoppingProductAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShoppingProductAdInfo copyWith(void Function(ShoppingProductAdInfo) updates) => super.copyWith((message) => updates(message as ShoppingProductAdInfo)) as ShoppingProductAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShoppingProductAdInfo create() => ShoppingProductAdInfo._();
  ShoppingProductAdInfo createEmptyInstance() => create();
  static $pb.PbList<ShoppingProductAdInfo> createRepeated() => $pb.PbList<ShoppingProductAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ShoppingProductAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShoppingProductAdInfo>(create);
  static ShoppingProductAdInfo? _defaultInstance;
}

/// A Shopping Comparison Listing ad.
class ShoppingComparisonListingAdInfo extends $pb.GeneratedMessage {
  factory ShoppingComparisonListingAdInfo({
    $core.String? headline,
  }) {
    final $result = create();
    if (headline != null) {
      $result.headline = headline;
    }
    return $result;
  }
  ShoppingComparisonListingAdInfo._() : super();
  factory ShoppingComparisonListingAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShoppingComparisonListingAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShoppingComparisonListingAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'headline')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShoppingComparisonListingAdInfo clone() => ShoppingComparisonListingAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShoppingComparisonListingAdInfo copyWith(void Function(ShoppingComparisonListingAdInfo) updates) => super.copyWith((message) => updates(message as ShoppingComparisonListingAdInfo)) as ShoppingComparisonListingAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShoppingComparisonListingAdInfo create() => ShoppingComparisonListingAdInfo._();
  ShoppingComparisonListingAdInfo createEmptyInstance() => create();
  static $pb.PbList<ShoppingComparisonListingAdInfo> createRepeated() => $pb.PbList<ShoppingComparisonListingAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ShoppingComparisonListingAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShoppingComparisonListingAdInfo>(create);
  static ShoppingComparisonListingAdInfo? _defaultInstance;

  /// Headline of the ad. This field is required. Allowed length is between 25
  /// and 45 characters.
  @$pb.TagNumber(2)
  $core.String get headline => $_getSZ(0);
  @$pb.TagNumber(2)
  set headline($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeadline() => $_has(0);
  @$pb.TagNumber(2)
  void clearHeadline() => clearField(2);
}

enum ImageAdInfo_Image {
  data, 
  adIdToCopyImageFrom, 
  imageAsset, 
  notSet
}

/// An image ad.
class ImageAdInfo extends $pb.GeneratedMessage {
  factory ImageAdInfo({
    $2535.MimeTypeEnum_MimeType? mimeType,
    $core.List<$core.int>? data,
    $fixnum.Int64? adIdToCopyImageFrom,
    $fixnum.Int64? pixelWidth,
    $fixnum.Int64? pixelHeight,
    $core.String? imageUrl,
    $fixnum.Int64? previewPixelWidth,
    $fixnum.Int64? previewPixelHeight,
    $core.String? previewImageUrl,
    $core.String? name,
    $2534.AdImageAsset? imageAsset,
  }) {
    final $result = create();
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (data != null) {
      $result.data = data;
    }
    if (adIdToCopyImageFrom != null) {
      $result.adIdToCopyImageFrom = adIdToCopyImageFrom;
    }
    if (pixelWidth != null) {
      $result.pixelWidth = pixelWidth;
    }
    if (pixelHeight != null) {
      $result.pixelHeight = pixelHeight;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (previewPixelWidth != null) {
      $result.previewPixelWidth = previewPixelWidth;
    }
    if (previewPixelHeight != null) {
      $result.previewPixelHeight = previewPixelHeight;
    }
    if (previewImageUrl != null) {
      $result.previewImageUrl = previewImageUrl;
    }
    if (name != null) {
      $result.name = name;
    }
    if (imageAsset != null) {
      $result.imageAsset = imageAsset;
    }
    return $result;
  }
  ImageAdInfo._() : super();
  factory ImageAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImageAdInfo_Image> _ImageAdInfo_ImageByTag = {
    13 : ImageAdInfo_Image.data,
    14 : ImageAdInfo_Image.adIdToCopyImageFrom,
    22 : ImageAdInfo_Image.imageAsset,
    0 : ImageAdInfo_Image.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..oo(0, [13, 14, 22])
    ..e<$2535.MimeTypeEnum_MimeType>(10, _omitFieldNames ? '' : 'mimeType', $pb.PbFieldType.OE, defaultOrMaker: $2535.MimeTypeEnum_MimeType.UNSPECIFIED, valueOf: $2535.MimeTypeEnum_MimeType.valueOf, enumValues: $2535.MimeTypeEnum_MimeType.values)
    ..a<$core.List<$core.int>>(13, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aInt64(14, _omitFieldNames ? '' : 'adIdToCopyImageFrom')
    ..aInt64(15, _omitFieldNames ? '' : 'pixelWidth')
    ..aInt64(16, _omitFieldNames ? '' : 'pixelHeight')
    ..aOS(17, _omitFieldNames ? '' : 'imageUrl')
    ..aInt64(18, _omitFieldNames ? '' : 'previewPixelWidth')
    ..aInt64(19, _omitFieldNames ? '' : 'previewPixelHeight')
    ..aOS(20, _omitFieldNames ? '' : 'previewImageUrl')
    ..aOS(21, _omitFieldNames ? '' : 'name')
    ..aOM<$2534.AdImageAsset>(22, _omitFieldNames ? '' : 'imageAsset', subBuilder: $2534.AdImageAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageAdInfo clone() => ImageAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageAdInfo copyWith(void Function(ImageAdInfo) updates) => super.copyWith((message) => updates(message as ImageAdInfo)) as ImageAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageAdInfo create() => ImageAdInfo._();
  ImageAdInfo createEmptyInstance() => create();
  static $pb.PbList<ImageAdInfo> createRepeated() => $pb.PbList<ImageAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ImageAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageAdInfo>(create);
  static ImageAdInfo? _defaultInstance;

  ImageAdInfo_Image whichImage() => _ImageAdInfo_ImageByTag[$_whichOneof(0)]!;
  void clearImage() => clearField($_whichOneof(0));

  /// The mime type of the image.
  @$pb.TagNumber(10)
  $2535.MimeTypeEnum_MimeType get mimeType => $_getN(0);
  @$pb.TagNumber(10)
  set mimeType($2535.MimeTypeEnum_MimeType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(10)
  void clearMimeType() => clearField(10);

  /// Raw image data as bytes.
  @$pb.TagNumber(13)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(13)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(13)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(13)
  void clearData() => clearField(13);

  /// An ad ID to copy the image from.
  @$pb.TagNumber(14)
  $fixnum.Int64 get adIdToCopyImageFrom => $_getI64(2);
  @$pb.TagNumber(14)
  set adIdToCopyImageFrom($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(14)
  $core.bool hasAdIdToCopyImageFrom() => $_has(2);
  @$pb.TagNumber(14)
  void clearAdIdToCopyImageFrom() => clearField(14);

  /// Width in pixels of the full size image.
  @$pb.TagNumber(15)
  $fixnum.Int64 get pixelWidth => $_getI64(3);
  @$pb.TagNumber(15)
  set pixelWidth($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(15)
  $core.bool hasPixelWidth() => $_has(3);
  @$pb.TagNumber(15)
  void clearPixelWidth() => clearField(15);

  /// Height in pixels of the full size image.
  @$pb.TagNumber(16)
  $fixnum.Int64 get pixelHeight => $_getI64(4);
  @$pb.TagNumber(16)
  set pixelHeight($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(16)
  $core.bool hasPixelHeight() => $_has(4);
  @$pb.TagNumber(16)
  void clearPixelHeight() => clearField(16);

  /// URL of the full size image.
  @$pb.TagNumber(17)
  $core.String get imageUrl => $_getSZ(5);
  @$pb.TagNumber(17)
  set imageUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(17)
  $core.bool hasImageUrl() => $_has(5);
  @$pb.TagNumber(17)
  void clearImageUrl() => clearField(17);

  /// Width in pixels of the preview size image.
  @$pb.TagNumber(18)
  $fixnum.Int64 get previewPixelWidth => $_getI64(6);
  @$pb.TagNumber(18)
  set previewPixelWidth($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(18)
  $core.bool hasPreviewPixelWidth() => $_has(6);
  @$pb.TagNumber(18)
  void clearPreviewPixelWidth() => clearField(18);

  /// Height in pixels of the preview size image.
  @$pb.TagNumber(19)
  $fixnum.Int64 get previewPixelHeight => $_getI64(7);
  @$pb.TagNumber(19)
  set previewPixelHeight($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(19)
  $core.bool hasPreviewPixelHeight() => $_has(7);
  @$pb.TagNumber(19)
  void clearPreviewPixelHeight() => clearField(19);

  /// URL of the preview size image.
  @$pb.TagNumber(20)
  $core.String get previewImageUrl => $_getSZ(8);
  @$pb.TagNumber(20)
  set previewImageUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(20)
  $core.bool hasPreviewImageUrl() => $_has(8);
  @$pb.TagNumber(20)
  void clearPreviewImageUrl() => clearField(20);

  /// The name of the image. If the image was created from a MediaFile, this is
  /// the MediaFile's name. If the image was created from bytes, this is empty.
  @$pb.TagNumber(21)
  $core.String get name => $_getSZ(9);
  @$pb.TagNumber(21)
  set name($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(21)
  $core.bool hasName() => $_has(9);
  @$pb.TagNumber(21)
  void clearName() => clearField(21);

  /// The image assets used for the ad.
  @$pb.TagNumber(22)
  $2534.AdImageAsset get imageAsset => $_getN(10);
  @$pb.TagNumber(22)
  set imageAsset($2534.AdImageAsset v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasImageAsset() => $_has(10);
  @$pb.TagNumber(22)
  void clearImageAsset() => clearField(22);
  @$pb.TagNumber(22)
  $2534.AdImageAsset ensureImageAsset() => $_ensure(10);
}

/// Representation of video bumper in-stream ad format (very short in-stream
/// non-skippable video ad).
class VideoBumperInStreamAdInfo extends $pb.GeneratedMessage {
  factory VideoBumperInStreamAdInfo({
    $2534.AdImageAsset? companionBanner,
    $core.String? actionButtonLabel,
    $core.String? actionHeadline,
  }) {
    final $result = create();
    if (companionBanner != null) {
      $result.companionBanner = companionBanner;
    }
    if (actionButtonLabel != null) {
      $result.actionButtonLabel = actionButtonLabel;
    }
    if (actionHeadline != null) {
      $result.actionHeadline = actionHeadline;
    }
    return $result;
  }
  VideoBumperInStreamAdInfo._() : super();
  factory VideoBumperInStreamAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoBumperInStreamAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoBumperInStreamAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOM<$2534.AdImageAsset>(3, _omitFieldNames ? '' : 'companionBanner', subBuilder: $2534.AdImageAsset.create)
    ..aOS(4, _omitFieldNames ? '' : 'actionButtonLabel')
    ..aOS(5, _omitFieldNames ? '' : 'actionHeadline')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoBumperInStreamAdInfo clone() => VideoBumperInStreamAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoBumperInStreamAdInfo copyWith(void Function(VideoBumperInStreamAdInfo) updates) => super.copyWith((message) => updates(message as VideoBumperInStreamAdInfo)) as VideoBumperInStreamAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoBumperInStreamAdInfo create() => VideoBumperInStreamAdInfo._();
  VideoBumperInStreamAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoBumperInStreamAdInfo> createRepeated() => $pb.PbList<VideoBumperInStreamAdInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoBumperInStreamAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoBumperInStreamAdInfo>(create);
  static VideoBumperInStreamAdInfo? _defaultInstance;

  /// The image assets of the companion banner used with the ad.
  @$pb.TagNumber(3)
  $2534.AdImageAsset get companionBanner => $_getN(0);
  @$pb.TagNumber(3)
  set companionBanner($2534.AdImageAsset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCompanionBanner() => $_has(0);
  @$pb.TagNumber(3)
  void clearCompanionBanner() => clearField(3);
  @$pb.TagNumber(3)
  $2534.AdImageAsset ensureCompanionBanner() => $_ensure(0);

  /// Label on the "Call To Action" button taking the user to the video ad's
  /// final URL.
  @$pb.TagNumber(4)
  $core.String get actionButtonLabel => $_getSZ(1);
  @$pb.TagNumber(4)
  set actionButtonLabel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasActionButtonLabel() => $_has(1);
  @$pb.TagNumber(4)
  void clearActionButtonLabel() => clearField(4);

  /// Additional text displayed with the CTA (call-to-action) button to give
  /// context and encourage clicking on the button.
  @$pb.TagNumber(5)
  $core.String get actionHeadline => $_getSZ(2);
  @$pb.TagNumber(5)
  set actionHeadline($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasActionHeadline() => $_has(2);
  @$pb.TagNumber(5)
  void clearActionHeadline() => clearField(5);
}

/// Representation of video non-skippable in-stream ad format (15 second
/// in-stream non-skippable video ad).
class VideoNonSkippableInStreamAdInfo extends $pb.GeneratedMessage {
  factory VideoNonSkippableInStreamAdInfo({
    $core.String? actionButtonLabel,
    $core.String? actionHeadline,
    $2534.AdImageAsset? companionBanner,
  }) {
    final $result = create();
    if (actionButtonLabel != null) {
      $result.actionButtonLabel = actionButtonLabel;
    }
    if (actionHeadline != null) {
      $result.actionHeadline = actionHeadline;
    }
    if (companionBanner != null) {
      $result.companionBanner = companionBanner;
    }
    return $result;
  }
  VideoNonSkippableInStreamAdInfo._() : super();
  factory VideoNonSkippableInStreamAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoNonSkippableInStreamAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoNonSkippableInStreamAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'actionButtonLabel')
    ..aOS(4, _omitFieldNames ? '' : 'actionHeadline')
    ..aOM<$2534.AdImageAsset>(5, _omitFieldNames ? '' : 'companionBanner', subBuilder: $2534.AdImageAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoNonSkippableInStreamAdInfo clone() => VideoNonSkippableInStreamAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoNonSkippableInStreamAdInfo copyWith(void Function(VideoNonSkippableInStreamAdInfo) updates) => super.copyWith((message) => updates(message as VideoNonSkippableInStreamAdInfo)) as VideoNonSkippableInStreamAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoNonSkippableInStreamAdInfo create() => VideoNonSkippableInStreamAdInfo._();
  VideoNonSkippableInStreamAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoNonSkippableInStreamAdInfo> createRepeated() => $pb.PbList<VideoNonSkippableInStreamAdInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoNonSkippableInStreamAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoNonSkippableInStreamAdInfo>(create);
  static VideoNonSkippableInStreamAdInfo? _defaultInstance;

  /// Label on the "Call To Action" button taking the user to the video ad's
  /// final URL.
  @$pb.TagNumber(3)
  $core.String get actionButtonLabel => $_getSZ(0);
  @$pb.TagNumber(3)
  set actionButtonLabel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasActionButtonLabel() => $_has(0);
  @$pb.TagNumber(3)
  void clearActionButtonLabel() => clearField(3);

  /// Additional text displayed with the "Call To Action" button to give
  /// context and encourage clicking on the button.
  @$pb.TagNumber(4)
  $core.String get actionHeadline => $_getSZ(1);
  @$pb.TagNumber(4)
  set actionHeadline($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasActionHeadline() => $_has(1);
  @$pb.TagNumber(4)
  void clearActionHeadline() => clearField(4);

  /// The image assets of the companion banner used with the ad.
  @$pb.TagNumber(5)
  $2534.AdImageAsset get companionBanner => $_getN(2);
  @$pb.TagNumber(5)
  set companionBanner($2534.AdImageAsset v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompanionBanner() => $_has(2);
  @$pb.TagNumber(5)
  void clearCompanionBanner() => clearField(5);
  @$pb.TagNumber(5)
  $2534.AdImageAsset ensureCompanionBanner() => $_ensure(2);
}

/// Representation of video TrueView in-stream ad format (ad shown during video
/// playback, often at beginning, which displays a skip button a few seconds into
/// the video).
class VideoTrueViewInStreamAdInfo extends $pb.GeneratedMessage {
  factory VideoTrueViewInStreamAdInfo({
    $core.String? actionButtonLabel,
    $core.String? actionHeadline,
    $2534.AdImageAsset? companionBanner,
  }) {
    final $result = create();
    if (actionButtonLabel != null) {
      $result.actionButtonLabel = actionButtonLabel;
    }
    if (actionHeadline != null) {
      $result.actionHeadline = actionHeadline;
    }
    if (companionBanner != null) {
      $result.companionBanner = companionBanner;
    }
    return $result;
  }
  VideoTrueViewInStreamAdInfo._() : super();
  factory VideoTrueViewInStreamAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoTrueViewInStreamAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoTrueViewInStreamAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'actionButtonLabel')
    ..aOS(5, _omitFieldNames ? '' : 'actionHeadline')
    ..aOM<$2534.AdImageAsset>(7, _omitFieldNames ? '' : 'companionBanner', subBuilder: $2534.AdImageAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoTrueViewInStreamAdInfo clone() => VideoTrueViewInStreamAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoTrueViewInStreamAdInfo copyWith(void Function(VideoTrueViewInStreamAdInfo) updates) => super.copyWith((message) => updates(message as VideoTrueViewInStreamAdInfo)) as VideoTrueViewInStreamAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoTrueViewInStreamAdInfo create() => VideoTrueViewInStreamAdInfo._();
  VideoTrueViewInStreamAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoTrueViewInStreamAdInfo> createRepeated() => $pb.PbList<VideoTrueViewInStreamAdInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoTrueViewInStreamAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoTrueViewInStreamAdInfo>(create);
  static VideoTrueViewInStreamAdInfo? _defaultInstance;

  /// Label on the CTA (call-to-action) button taking the user to the video ad's
  /// final URL.
  /// Required for TrueView for action campaigns, optional otherwise.
  @$pb.TagNumber(4)
  $core.String get actionButtonLabel => $_getSZ(0);
  @$pb.TagNumber(4)
  set actionButtonLabel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasActionButtonLabel() => $_has(0);
  @$pb.TagNumber(4)
  void clearActionButtonLabel() => clearField(4);

  /// Additional text displayed with the CTA (call-to-action) button to give
  /// context and encourage clicking on the button.
  @$pb.TagNumber(5)
  $core.String get actionHeadline => $_getSZ(1);
  @$pb.TagNumber(5)
  set actionHeadline($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasActionHeadline() => $_has(1);
  @$pb.TagNumber(5)
  void clearActionHeadline() => clearField(5);

  /// The image assets of the companion banner used with the ad.
  @$pb.TagNumber(7)
  $2534.AdImageAsset get companionBanner => $_getN(2);
  @$pb.TagNumber(7)
  set companionBanner($2534.AdImageAsset v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCompanionBanner() => $_has(2);
  @$pb.TagNumber(7)
  void clearCompanionBanner() => clearField(7);
  @$pb.TagNumber(7)
  $2534.AdImageAsset ensureCompanionBanner() => $_ensure(2);
}

/// Representation of video out-stream ad format (ad shown alongside a feed
/// with automatic playback, without sound).
class VideoOutstreamAdInfo extends $pb.GeneratedMessage {
  factory VideoOutstreamAdInfo({
    $core.String? headline,
    $core.String? description,
  }) {
    final $result = create();
    if (headline != null) {
      $result.headline = headline;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  VideoOutstreamAdInfo._() : super();
  factory VideoOutstreamAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoOutstreamAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoOutstreamAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'headline')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoOutstreamAdInfo clone() => VideoOutstreamAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoOutstreamAdInfo copyWith(void Function(VideoOutstreamAdInfo) updates) => super.copyWith((message) => updates(message as VideoOutstreamAdInfo)) as VideoOutstreamAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoOutstreamAdInfo create() => VideoOutstreamAdInfo._();
  VideoOutstreamAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoOutstreamAdInfo> createRepeated() => $pb.PbList<VideoOutstreamAdInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoOutstreamAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoOutstreamAdInfo>(create);
  static VideoOutstreamAdInfo? _defaultInstance;

  /// The headline of the ad.
  @$pb.TagNumber(3)
  $core.String get headline => $_getSZ(0);
  @$pb.TagNumber(3)
  set headline($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeadline() => $_has(0);
  @$pb.TagNumber(3)
  void clearHeadline() => clearField(3);

  /// The description line.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
}

/// Representation of In-feed video ad format.
class InFeedVideoAdInfo extends $pb.GeneratedMessage {
  factory InFeedVideoAdInfo({
    $core.String? headline,
    $core.String? description1,
    $core.String? description2,
    $2536.VideoThumbnailEnum_VideoThumbnail? thumbnail,
  }) {
    final $result = create();
    if (headline != null) {
      $result.headline = headline;
    }
    if (description1 != null) {
      $result.description1 = description1;
    }
    if (description2 != null) {
      $result.description2 = description2;
    }
    if (thumbnail != null) {
      $result.thumbnail = thumbnail;
    }
    return $result;
  }
  InFeedVideoAdInfo._() : super();
  factory InFeedVideoAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InFeedVideoAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InFeedVideoAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'headline')
    ..aOS(2, _omitFieldNames ? '' : 'description1')
    ..aOS(3, _omitFieldNames ? '' : 'description2')
    ..e<$2536.VideoThumbnailEnum_VideoThumbnail>(4, _omitFieldNames ? '' : 'thumbnail', $pb.PbFieldType.OE, defaultOrMaker: $2536.VideoThumbnailEnum_VideoThumbnail.UNSPECIFIED, valueOf: $2536.VideoThumbnailEnum_VideoThumbnail.valueOf, enumValues: $2536.VideoThumbnailEnum_VideoThumbnail.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InFeedVideoAdInfo clone() => InFeedVideoAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InFeedVideoAdInfo copyWith(void Function(InFeedVideoAdInfo) updates) => super.copyWith((message) => updates(message as InFeedVideoAdInfo)) as InFeedVideoAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InFeedVideoAdInfo create() => InFeedVideoAdInfo._();
  InFeedVideoAdInfo createEmptyInstance() => create();
  static $pb.PbList<InFeedVideoAdInfo> createRepeated() => $pb.PbList<InFeedVideoAdInfo>();
  @$core.pragma('dart2js:noInline')
  static InFeedVideoAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InFeedVideoAdInfo>(create);
  static InFeedVideoAdInfo? _defaultInstance;

  /// The headline of the ad.
  @$pb.TagNumber(1)
  $core.String get headline => $_getSZ(0);
  @$pb.TagNumber(1)
  set headline($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeadline() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadline() => clearField(1);

  /// First text line for the ad.
  @$pb.TagNumber(2)
  $core.String get description1 => $_getSZ(1);
  @$pb.TagNumber(2)
  set description1($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription1() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription1() => clearField(2);

  /// Second text line for the ad.
  @$pb.TagNumber(3)
  $core.String get description2 => $_getSZ(2);
  @$pb.TagNumber(3)
  set description2($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription2() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription2() => clearField(3);

  /// Video thumbnail image to use.
  @$pb.TagNumber(4)
  $2536.VideoThumbnailEnum_VideoThumbnail get thumbnail => $_getN(3);
  @$pb.TagNumber(4)
  set thumbnail($2536.VideoThumbnailEnum_VideoThumbnail v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasThumbnail() => $_has(3);
  @$pb.TagNumber(4)
  void clearThumbnail() => clearField(4);
}

enum VideoAdInfo_Format {
  inStream, 
  bumper, 
  outStream, 
  nonSkippable, 
  inFeed, 
  notSet
}

/// A video ad.
class VideoAdInfo extends $pb.GeneratedMessage {
  factory VideoAdInfo({
    VideoTrueViewInStreamAdInfo? inStream,
    VideoBumperInStreamAdInfo? bumper,
    VideoOutstreamAdInfo? outStream,
    VideoNonSkippableInStreamAdInfo? nonSkippable,
    $2534.AdVideoAsset? video,
    InFeedVideoAdInfo? inFeed,
  }) {
    final $result = create();
    if (inStream != null) {
      $result.inStream = inStream;
    }
    if (bumper != null) {
      $result.bumper = bumper;
    }
    if (outStream != null) {
      $result.outStream = outStream;
    }
    if (nonSkippable != null) {
      $result.nonSkippable = nonSkippable;
    }
    if (video != null) {
      $result.video = video;
    }
    if (inFeed != null) {
      $result.inFeed = inFeed;
    }
    return $result;
  }
  VideoAdInfo._() : super();
  factory VideoAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VideoAdInfo_Format> _VideoAdInfo_FormatByTag = {
    2 : VideoAdInfo_Format.inStream,
    3 : VideoAdInfo_Format.bumper,
    4 : VideoAdInfo_Format.outStream,
    5 : VideoAdInfo_Format.nonSkippable,
    9 : VideoAdInfo_Format.inFeed,
    0 : VideoAdInfo_Format.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 9])
    ..aOM<VideoTrueViewInStreamAdInfo>(2, _omitFieldNames ? '' : 'inStream', subBuilder: VideoTrueViewInStreamAdInfo.create)
    ..aOM<VideoBumperInStreamAdInfo>(3, _omitFieldNames ? '' : 'bumper', subBuilder: VideoBumperInStreamAdInfo.create)
    ..aOM<VideoOutstreamAdInfo>(4, _omitFieldNames ? '' : 'outStream', subBuilder: VideoOutstreamAdInfo.create)
    ..aOM<VideoNonSkippableInStreamAdInfo>(5, _omitFieldNames ? '' : 'nonSkippable', subBuilder: VideoNonSkippableInStreamAdInfo.create)
    ..aOM<$2534.AdVideoAsset>(8, _omitFieldNames ? '' : 'video', subBuilder: $2534.AdVideoAsset.create)
    ..aOM<InFeedVideoAdInfo>(9, _omitFieldNames ? '' : 'inFeed', subBuilder: InFeedVideoAdInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoAdInfo clone() => VideoAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoAdInfo copyWith(void Function(VideoAdInfo) updates) => super.copyWith((message) => updates(message as VideoAdInfo)) as VideoAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoAdInfo create() => VideoAdInfo._();
  VideoAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoAdInfo> createRepeated() => $pb.PbList<VideoAdInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoAdInfo>(create);
  static VideoAdInfo? _defaultInstance;

  VideoAdInfo_Format whichFormat() => _VideoAdInfo_FormatByTag[$_whichOneof(0)]!;
  void clearFormat() => clearField($_whichOneof(0));

  /// Video TrueView in-stream ad format.
  @$pb.TagNumber(2)
  VideoTrueViewInStreamAdInfo get inStream => $_getN(0);
  @$pb.TagNumber(2)
  set inStream(VideoTrueViewInStreamAdInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInStream() => $_has(0);
  @$pb.TagNumber(2)
  void clearInStream() => clearField(2);
  @$pb.TagNumber(2)
  VideoTrueViewInStreamAdInfo ensureInStream() => $_ensure(0);

  /// Video bumper in-stream ad format.
  @$pb.TagNumber(3)
  VideoBumperInStreamAdInfo get bumper => $_getN(1);
  @$pb.TagNumber(3)
  set bumper(VideoBumperInStreamAdInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBumper() => $_has(1);
  @$pb.TagNumber(3)
  void clearBumper() => clearField(3);
  @$pb.TagNumber(3)
  VideoBumperInStreamAdInfo ensureBumper() => $_ensure(1);

  /// Video out-stream ad format.
  @$pb.TagNumber(4)
  VideoOutstreamAdInfo get outStream => $_getN(2);
  @$pb.TagNumber(4)
  set outStream(VideoOutstreamAdInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutStream() => $_has(2);
  @$pb.TagNumber(4)
  void clearOutStream() => clearField(4);
  @$pb.TagNumber(4)
  VideoOutstreamAdInfo ensureOutStream() => $_ensure(2);

  /// Video non-skippable in-stream ad format.
  @$pb.TagNumber(5)
  VideoNonSkippableInStreamAdInfo get nonSkippable => $_getN(3);
  @$pb.TagNumber(5)
  set nonSkippable(VideoNonSkippableInStreamAdInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNonSkippable() => $_has(3);
  @$pb.TagNumber(5)
  void clearNonSkippable() => clearField(5);
  @$pb.TagNumber(5)
  VideoNonSkippableInStreamAdInfo ensureNonSkippable() => $_ensure(3);

  /// The YouTube video assets used for the ad.
  @$pb.TagNumber(8)
  $2534.AdVideoAsset get video => $_getN(4);
  @$pb.TagNumber(8)
  set video($2534.AdVideoAsset v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVideo() => $_has(4);
  @$pb.TagNumber(8)
  void clearVideo() => clearField(8);
  @$pb.TagNumber(8)
  $2534.AdVideoAsset ensureVideo() => $_ensure(4);

  /// In-feed video ad format.
  @$pb.TagNumber(9)
  InFeedVideoAdInfo get inFeed => $_getN(5);
  @$pb.TagNumber(9)
  set inFeed(InFeedVideoAdInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasInFeed() => $_has(5);
  @$pb.TagNumber(9)
  void clearInFeed() => clearField(9);
  @$pb.TagNumber(9)
  InFeedVideoAdInfo ensureInFeed() => $_ensure(5);
}

/// A video responsive ad.
class VideoResponsiveAdInfo extends $pb.GeneratedMessage {
  factory VideoResponsiveAdInfo({
    $core.Iterable<$2534.AdTextAsset>? headlines,
    $core.Iterable<$2534.AdTextAsset>? longHeadlines,
    $core.Iterable<$2534.AdTextAsset>? descriptions,
    $core.Iterable<$2534.AdTextAsset>? callToActions,
    $core.Iterable<$2534.AdVideoAsset>? videos,
    $core.Iterable<$2534.AdImageAsset>? companionBanners,
    $core.String? breadcrumb1,
    $core.String? breadcrumb2,
  }) {
    final $result = create();
    if (headlines != null) {
      $result.headlines.addAll(headlines);
    }
    if (longHeadlines != null) {
      $result.longHeadlines.addAll(longHeadlines);
    }
    if (descriptions != null) {
      $result.descriptions.addAll(descriptions);
    }
    if (callToActions != null) {
      $result.callToActions.addAll(callToActions);
    }
    if (videos != null) {
      $result.videos.addAll(videos);
    }
    if (companionBanners != null) {
      $result.companionBanners.addAll(companionBanners);
    }
    if (breadcrumb1 != null) {
      $result.breadcrumb1 = breadcrumb1;
    }
    if (breadcrumb2 != null) {
      $result.breadcrumb2 = breadcrumb2;
    }
    return $result;
  }
  VideoResponsiveAdInfo._() : super();
  factory VideoResponsiveAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoResponsiveAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoResponsiveAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pc<$2534.AdTextAsset>(1, _omitFieldNames ? '' : 'headlines', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdTextAsset>(2, _omitFieldNames ? '' : 'longHeadlines', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdTextAsset>(3, _omitFieldNames ? '' : 'descriptions', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdTextAsset>(4, _omitFieldNames ? '' : 'callToActions', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdVideoAsset>(5, _omitFieldNames ? '' : 'videos', $pb.PbFieldType.PM, subBuilder: $2534.AdVideoAsset.create)
    ..pc<$2534.AdImageAsset>(6, _omitFieldNames ? '' : 'companionBanners', $pb.PbFieldType.PM, subBuilder: $2534.AdImageAsset.create)
    ..aOS(7, _omitFieldNames ? '' : 'breadcrumb1')
    ..aOS(8, _omitFieldNames ? '' : 'breadcrumb2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoResponsiveAdInfo clone() => VideoResponsiveAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoResponsiveAdInfo copyWith(void Function(VideoResponsiveAdInfo) updates) => super.copyWith((message) => updates(message as VideoResponsiveAdInfo)) as VideoResponsiveAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoResponsiveAdInfo create() => VideoResponsiveAdInfo._();
  VideoResponsiveAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoResponsiveAdInfo> createRepeated() => $pb.PbList<VideoResponsiveAdInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoResponsiveAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoResponsiveAdInfo>(create);
  static VideoResponsiveAdInfo? _defaultInstance;

  /// List of text assets used for the short headline. Currently, only a single
  /// value for the short headline is supported.
  @$pb.TagNumber(1)
  $core.List<$2534.AdTextAsset> get headlines => $_getList(0);

  /// List of text assets used for the long headline.
  /// Currently, only a single value for the long headline is supported.
  @$pb.TagNumber(2)
  $core.List<$2534.AdTextAsset> get longHeadlines => $_getList(1);

  /// List of text assets used for the description.
  /// Currently, only a single value for the description is supported.
  @$pb.TagNumber(3)
  $core.List<$2534.AdTextAsset> get descriptions => $_getList(2);

  /// List of text assets used for the button, for example, the "Call To Action"
  /// button. Currently, only a single value for the button is supported.
  @$pb.TagNumber(4)
  $core.List<$2534.AdTextAsset> get callToActions => $_getList(3);

  /// List of YouTube video assets used for the ad.
  /// Currently, only a single value for the YouTube video asset is supported.
  @$pb.TagNumber(5)
  $core.List<$2534.AdVideoAsset> get videos => $_getList(4);

  /// List of image assets used for the companion banner.
  /// Currently, only a single value for the companion banner asset is supported.
  @$pb.TagNumber(6)
  $core.List<$2534.AdImageAsset> get companionBanners => $_getList(5);

  /// First part of text that appears in the ad with the displayed URL.
  @$pb.TagNumber(7)
  $core.String get breadcrumb1 => $_getSZ(6);
  @$pb.TagNumber(7)
  set breadcrumb1($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBreadcrumb1() => $_has(6);
  @$pb.TagNumber(7)
  void clearBreadcrumb1() => clearField(7);

  /// Second part of text that appears in the ad with the displayed URL.
  @$pb.TagNumber(8)
  $core.String get breadcrumb2 => $_getSZ(7);
  @$pb.TagNumber(8)
  set breadcrumb2($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBreadcrumb2() => $_has(7);
  @$pb.TagNumber(8)
  void clearBreadcrumb2() => clearField(8);
}

///  A responsive search ad.
///
///  Responsive search ads let you create an ad that adapts to show more text, and
///  more relevant messages, to your customers. Enter multiple headlines and
///  descriptions when creating a responsive search ad, and over time, Google Ads
///  will automatically test different combinations and learn which combinations
///  perform best. By adapting your ad's content to more closely match potential
///  customers' search terms, responsive search ads may improve your campaign's
///  performance.
///
///  More information at https://support.google.com/google-ads/answer/7684791
class ResponsiveSearchAdInfo extends $pb.GeneratedMessage {
  factory ResponsiveSearchAdInfo({
    $core.Iterable<$2534.AdTextAsset>? headlines,
    $core.Iterable<$2534.AdTextAsset>? descriptions,
    $core.String? path1,
    $core.String? path2,
  }) {
    final $result = create();
    if (headlines != null) {
      $result.headlines.addAll(headlines);
    }
    if (descriptions != null) {
      $result.descriptions.addAll(descriptions);
    }
    if (path1 != null) {
      $result.path1 = path1;
    }
    if (path2 != null) {
      $result.path2 = path2;
    }
    return $result;
  }
  ResponsiveSearchAdInfo._() : super();
  factory ResponsiveSearchAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponsiveSearchAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponsiveSearchAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pc<$2534.AdTextAsset>(1, _omitFieldNames ? '' : 'headlines', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdTextAsset>(2, _omitFieldNames ? '' : 'descriptions', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..aOS(5, _omitFieldNames ? '' : 'path1')
    ..aOS(6, _omitFieldNames ? '' : 'path2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponsiveSearchAdInfo clone() => ResponsiveSearchAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponsiveSearchAdInfo copyWith(void Function(ResponsiveSearchAdInfo) updates) => super.copyWith((message) => updates(message as ResponsiveSearchAdInfo)) as ResponsiveSearchAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponsiveSearchAdInfo create() => ResponsiveSearchAdInfo._();
  ResponsiveSearchAdInfo createEmptyInstance() => create();
  static $pb.PbList<ResponsiveSearchAdInfo> createRepeated() => $pb.PbList<ResponsiveSearchAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ResponsiveSearchAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponsiveSearchAdInfo>(create);
  static ResponsiveSearchAdInfo? _defaultInstance;

  /// List of text assets for headlines. When the ad serves the headlines will
  /// be selected from this list.
  @$pb.TagNumber(1)
  $core.List<$2534.AdTextAsset> get headlines => $_getList(0);

  /// List of text assets for descriptions. When the ad serves the descriptions
  /// will be selected from this list.
  @$pb.TagNumber(2)
  $core.List<$2534.AdTextAsset> get descriptions => $_getList(1);

  /// First part of text that can be appended to the URL in the ad.
  @$pb.TagNumber(5)
  $core.String get path1 => $_getSZ(2);
  @$pb.TagNumber(5)
  set path1($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasPath1() => $_has(2);
  @$pb.TagNumber(5)
  void clearPath1() => clearField(5);

  /// Second part of text that can be appended to the URL in the ad. This field
  /// can only be set when `path1` is also set.
  @$pb.TagNumber(6)
  $core.String get path2 => $_getSZ(3);
  @$pb.TagNumber(6)
  set path2($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasPath2() => $_has(3);
  @$pb.TagNumber(6)
  void clearPath2() => clearField(6);
}

/// A legacy responsive display ad. Ads of this type are labeled 'Responsive ads'
/// in the Google Ads UI.
class LegacyResponsiveDisplayAdInfo extends $pb.GeneratedMessage {
  factory LegacyResponsiveDisplayAdInfo({
    $2537.DisplayAdFormatSettingEnum_DisplayAdFormatSetting? formatSetting,
    $core.String? shortHeadline,
    $core.String? longHeadline,
    $core.String? description,
    $core.String? businessName,
    $core.bool? allowFlexibleColor,
    $core.String? accentColor,
    $core.String? mainColor,
    $core.String? callToActionText,
    $core.String? logoImage,
    $core.String? squareLogoImage,
    $core.String? marketingImage,
    $core.String? squareMarketingImage,
    $core.String? pricePrefix,
    $core.String? promoText,
  }) {
    final $result = create();
    if (formatSetting != null) {
      $result.formatSetting = formatSetting;
    }
    if (shortHeadline != null) {
      $result.shortHeadline = shortHeadline;
    }
    if (longHeadline != null) {
      $result.longHeadline = longHeadline;
    }
    if (description != null) {
      $result.description = description;
    }
    if (businessName != null) {
      $result.businessName = businessName;
    }
    if (allowFlexibleColor != null) {
      $result.allowFlexibleColor = allowFlexibleColor;
    }
    if (accentColor != null) {
      $result.accentColor = accentColor;
    }
    if (mainColor != null) {
      $result.mainColor = mainColor;
    }
    if (callToActionText != null) {
      $result.callToActionText = callToActionText;
    }
    if (logoImage != null) {
      $result.logoImage = logoImage;
    }
    if (squareLogoImage != null) {
      $result.squareLogoImage = squareLogoImage;
    }
    if (marketingImage != null) {
      $result.marketingImage = marketingImage;
    }
    if (squareMarketingImage != null) {
      $result.squareMarketingImage = squareMarketingImage;
    }
    if (pricePrefix != null) {
      $result.pricePrefix = pricePrefix;
    }
    if (promoText != null) {
      $result.promoText = promoText;
    }
    return $result;
  }
  LegacyResponsiveDisplayAdInfo._() : super();
  factory LegacyResponsiveDisplayAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LegacyResponsiveDisplayAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LegacyResponsiveDisplayAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2537.DisplayAdFormatSettingEnum_DisplayAdFormatSetting>(13, _omitFieldNames ? '' : 'formatSetting', $pb.PbFieldType.OE, defaultOrMaker: $2537.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.UNSPECIFIED, valueOf: $2537.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.valueOf, enumValues: $2537.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.values)
    ..aOS(16, _omitFieldNames ? '' : 'shortHeadline')
    ..aOS(17, _omitFieldNames ? '' : 'longHeadline')
    ..aOS(18, _omitFieldNames ? '' : 'description')
    ..aOS(19, _omitFieldNames ? '' : 'businessName')
    ..aOB(20, _omitFieldNames ? '' : 'allowFlexibleColor')
    ..aOS(21, _omitFieldNames ? '' : 'accentColor')
    ..aOS(22, _omitFieldNames ? '' : 'mainColor')
    ..aOS(23, _omitFieldNames ? '' : 'callToActionText')
    ..aOS(24, _omitFieldNames ? '' : 'logoImage')
    ..aOS(25, _omitFieldNames ? '' : 'squareLogoImage')
    ..aOS(26, _omitFieldNames ? '' : 'marketingImage')
    ..aOS(27, _omitFieldNames ? '' : 'squareMarketingImage')
    ..aOS(28, _omitFieldNames ? '' : 'pricePrefix')
    ..aOS(29, _omitFieldNames ? '' : 'promoText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LegacyResponsiveDisplayAdInfo clone() => LegacyResponsiveDisplayAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LegacyResponsiveDisplayAdInfo copyWith(void Function(LegacyResponsiveDisplayAdInfo) updates) => super.copyWith((message) => updates(message as LegacyResponsiveDisplayAdInfo)) as LegacyResponsiveDisplayAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyResponsiveDisplayAdInfo create() => LegacyResponsiveDisplayAdInfo._();
  LegacyResponsiveDisplayAdInfo createEmptyInstance() => create();
  static $pb.PbList<LegacyResponsiveDisplayAdInfo> createRepeated() => $pb.PbList<LegacyResponsiveDisplayAdInfo>();
  @$core.pragma('dart2js:noInline')
  static LegacyResponsiveDisplayAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LegacyResponsiveDisplayAdInfo>(create);
  static LegacyResponsiveDisplayAdInfo? _defaultInstance;

  /// Specifies which format the ad will be served in. Default is ALL_FORMATS.
  @$pb.TagNumber(13)
  $2537.DisplayAdFormatSettingEnum_DisplayAdFormatSetting get formatSetting => $_getN(0);
  @$pb.TagNumber(13)
  set formatSetting($2537.DisplayAdFormatSettingEnum_DisplayAdFormatSetting v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasFormatSetting() => $_has(0);
  @$pb.TagNumber(13)
  void clearFormatSetting() => clearField(13);

  /// The short version of the ad's headline.
  @$pb.TagNumber(16)
  $core.String get shortHeadline => $_getSZ(1);
  @$pb.TagNumber(16)
  set shortHeadline($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(16)
  $core.bool hasShortHeadline() => $_has(1);
  @$pb.TagNumber(16)
  void clearShortHeadline() => clearField(16);

  /// The long version of the ad's headline.
  @$pb.TagNumber(17)
  $core.String get longHeadline => $_getSZ(2);
  @$pb.TagNumber(17)
  set longHeadline($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(17)
  $core.bool hasLongHeadline() => $_has(2);
  @$pb.TagNumber(17)
  void clearLongHeadline() => clearField(17);

  /// The description of the ad.
  @$pb.TagNumber(18)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(18)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(18)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(18)
  void clearDescription() => clearField(18);

  /// The business name in the ad.
  @$pb.TagNumber(19)
  $core.String get businessName => $_getSZ(4);
  @$pb.TagNumber(19)
  set businessName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(19)
  $core.bool hasBusinessName() => $_has(4);
  @$pb.TagNumber(19)
  void clearBusinessName() => clearField(19);

  /// Advertiser's consent to allow flexible color. When true, the ad may be
  /// served with different color if necessary. When false, the ad will be served
  /// with the specified colors or a neutral color.
  /// The default value is `true`.
  /// Must be true if `main_color` and `accent_color` are not set.
  @$pb.TagNumber(20)
  $core.bool get allowFlexibleColor => $_getBF(5);
  @$pb.TagNumber(20)
  set allowFlexibleColor($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(20)
  $core.bool hasAllowFlexibleColor() => $_has(5);
  @$pb.TagNumber(20)
  void clearAllowFlexibleColor() => clearField(20);

  /// The accent color of the ad in hexadecimal, for example, #ffffff for white.
  /// If one of `main_color` and `accent_color` is set, the other is required as
  /// well.
  @$pb.TagNumber(21)
  $core.String get accentColor => $_getSZ(6);
  @$pb.TagNumber(21)
  set accentColor($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(21)
  $core.bool hasAccentColor() => $_has(6);
  @$pb.TagNumber(21)
  void clearAccentColor() => clearField(21);

  /// The main color of the ad in hexadecimal, for example, #ffffff for white.
  /// If one of `main_color` and `accent_color` is set, the other is required as
  /// well.
  @$pb.TagNumber(22)
  $core.String get mainColor => $_getSZ(7);
  @$pb.TagNumber(22)
  set mainColor($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(22)
  $core.bool hasMainColor() => $_has(7);
  @$pb.TagNumber(22)
  void clearMainColor() => clearField(22);

  /// The call-to-action text for the ad.
  @$pb.TagNumber(23)
  $core.String get callToActionText => $_getSZ(8);
  @$pb.TagNumber(23)
  set callToActionText($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(23)
  $core.bool hasCallToActionText() => $_has(8);
  @$pb.TagNumber(23)
  void clearCallToActionText() => clearField(23);

  /// The MediaFile resource name of the logo image used in the ad.
  @$pb.TagNumber(24)
  $core.String get logoImage => $_getSZ(9);
  @$pb.TagNumber(24)
  set logoImage($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(24)
  $core.bool hasLogoImage() => $_has(9);
  @$pb.TagNumber(24)
  void clearLogoImage() => clearField(24);

  /// The MediaFile resource name of the square logo image used in the ad.
  @$pb.TagNumber(25)
  $core.String get squareLogoImage => $_getSZ(10);
  @$pb.TagNumber(25)
  set squareLogoImage($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(25)
  $core.bool hasSquareLogoImage() => $_has(10);
  @$pb.TagNumber(25)
  void clearSquareLogoImage() => clearField(25);

  /// The MediaFile resource name of the marketing image used in the ad.
  @$pb.TagNumber(26)
  $core.String get marketingImage => $_getSZ(11);
  @$pb.TagNumber(26)
  set marketingImage($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(26)
  $core.bool hasMarketingImage() => $_has(11);
  @$pb.TagNumber(26)
  void clearMarketingImage() => clearField(26);

  /// The MediaFile resource name of the square marketing image used in the ad.
  @$pb.TagNumber(27)
  $core.String get squareMarketingImage => $_getSZ(12);
  @$pb.TagNumber(27)
  set squareMarketingImage($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(27)
  $core.bool hasSquareMarketingImage() => $_has(12);
  @$pb.TagNumber(27)
  void clearSquareMarketingImage() => clearField(27);

  /// Prefix before price. For example, 'as low as'.
  @$pb.TagNumber(28)
  $core.String get pricePrefix => $_getSZ(13);
  @$pb.TagNumber(28)
  set pricePrefix($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(28)
  $core.bool hasPricePrefix() => $_has(13);
  @$pb.TagNumber(28)
  void clearPricePrefix() => clearField(28);

  /// Promotion text used for dynamic formats of responsive ads. For example
  /// 'Free two-day shipping'.
  @$pb.TagNumber(29)
  $core.String get promoText => $_getSZ(14);
  @$pb.TagNumber(29)
  set promoText($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(29)
  $core.bool hasPromoText() => $_has(14);
  @$pb.TagNumber(29)
  void clearPromoText() => clearField(29);
}

/// An app ad.
class AppAdInfo extends $pb.GeneratedMessage {
  factory AppAdInfo({
    $2534.AdTextAsset? mandatoryAdText,
    $core.Iterable<$2534.AdTextAsset>? headlines,
    $core.Iterable<$2534.AdTextAsset>? descriptions,
    $core.Iterable<$2534.AdImageAsset>? images,
    $core.Iterable<$2534.AdVideoAsset>? youtubeVideos,
    $core.Iterable<$2534.AdMediaBundleAsset>? html5MediaBundles,
  }) {
    final $result = create();
    if (mandatoryAdText != null) {
      $result.mandatoryAdText = mandatoryAdText;
    }
    if (headlines != null) {
      $result.headlines.addAll(headlines);
    }
    if (descriptions != null) {
      $result.descriptions.addAll(descriptions);
    }
    if (images != null) {
      $result.images.addAll(images);
    }
    if (youtubeVideos != null) {
      $result.youtubeVideos.addAll(youtubeVideos);
    }
    if (html5MediaBundles != null) {
      $result.html5MediaBundles.addAll(html5MediaBundles);
    }
    return $result;
  }
  AppAdInfo._() : super();
  factory AppAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOM<$2534.AdTextAsset>(1, _omitFieldNames ? '' : 'mandatoryAdText', subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdTextAsset>(2, _omitFieldNames ? '' : 'headlines', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdTextAsset>(3, _omitFieldNames ? '' : 'descriptions', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdImageAsset>(4, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: $2534.AdImageAsset.create)
    ..pc<$2534.AdVideoAsset>(5, _omitFieldNames ? '' : 'youtubeVideos', $pb.PbFieldType.PM, subBuilder: $2534.AdVideoAsset.create)
    ..pc<$2534.AdMediaBundleAsset>(6, _omitFieldNames ? '' : 'html5MediaBundles', $pb.PbFieldType.PM, subBuilder: $2534.AdMediaBundleAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppAdInfo clone() => AppAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppAdInfo copyWith(void Function(AppAdInfo) updates) => super.copyWith((message) => updates(message as AppAdInfo)) as AppAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppAdInfo create() => AppAdInfo._();
  AppAdInfo createEmptyInstance() => create();
  static $pb.PbList<AppAdInfo> createRepeated() => $pb.PbList<AppAdInfo>();
  @$core.pragma('dart2js:noInline')
  static AppAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppAdInfo>(create);
  static AppAdInfo? _defaultInstance;

  /// Mandatory ad text.
  @$pb.TagNumber(1)
  $2534.AdTextAsset get mandatoryAdText => $_getN(0);
  @$pb.TagNumber(1)
  set mandatoryAdText($2534.AdTextAsset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMandatoryAdText() => $_has(0);
  @$pb.TagNumber(1)
  void clearMandatoryAdText() => clearField(1);
  @$pb.TagNumber(1)
  $2534.AdTextAsset ensureMandatoryAdText() => $_ensure(0);

  /// List of text assets for headlines. When the ad serves the headlines will
  /// be selected from this list.
  @$pb.TagNumber(2)
  $core.List<$2534.AdTextAsset> get headlines => $_getList(1);

  /// List of text assets for descriptions. When the ad serves the descriptions
  /// will be selected from this list.
  @$pb.TagNumber(3)
  $core.List<$2534.AdTextAsset> get descriptions => $_getList(2);

  /// List of image assets that may be displayed with the ad.
  @$pb.TagNumber(4)
  $core.List<$2534.AdImageAsset> get images => $_getList(3);

  /// List of YouTube video assets that may be displayed with the ad.
  @$pb.TagNumber(5)
  $core.List<$2534.AdVideoAsset> get youtubeVideos => $_getList(4);

  /// List of media bundle assets that may be used with the ad.
  @$pb.TagNumber(6)
  $core.List<$2534.AdMediaBundleAsset> get html5MediaBundles => $_getList(5);
}

/// App engagement ads allow you to write text encouraging a specific action in
/// the app, like checking in, making a purchase, or booking a flight.
/// They allow you to send users to a specific part of your app where they can
/// find what they're looking for easier and faster.
class AppEngagementAdInfo extends $pb.GeneratedMessage {
  factory AppEngagementAdInfo({
    $core.Iterable<$2534.AdTextAsset>? headlines,
    $core.Iterable<$2534.AdTextAsset>? descriptions,
    $core.Iterable<$2534.AdImageAsset>? images,
    $core.Iterable<$2534.AdVideoAsset>? videos,
  }) {
    final $result = create();
    if (headlines != null) {
      $result.headlines.addAll(headlines);
    }
    if (descriptions != null) {
      $result.descriptions.addAll(descriptions);
    }
    if (images != null) {
      $result.images.addAll(images);
    }
    if (videos != null) {
      $result.videos.addAll(videos);
    }
    return $result;
  }
  AppEngagementAdInfo._() : super();
  factory AppEngagementAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppEngagementAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppEngagementAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pc<$2534.AdTextAsset>(1, _omitFieldNames ? '' : 'headlines', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdTextAsset>(2, _omitFieldNames ? '' : 'descriptions', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdImageAsset>(3, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: $2534.AdImageAsset.create)
    ..pc<$2534.AdVideoAsset>(4, _omitFieldNames ? '' : 'videos', $pb.PbFieldType.PM, subBuilder: $2534.AdVideoAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppEngagementAdInfo clone() => AppEngagementAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppEngagementAdInfo copyWith(void Function(AppEngagementAdInfo) updates) => super.copyWith((message) => updates(message as AppEngagementAdInfo)) as AppEngagementAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppEngagementAdInfo create() => AppEngagementAdInfo._();
  AppEngagementAdInfo createEmptyInstance() => create();
  static $pb.PbList<AppEngagementAdInfo> createRepeated() => $pb.PbList<AppEngagementAdInfo>();
  @$core.pragma('dart2js:noInline')
  static AppEngagementAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppEngagementAdInfo>(create);
  static AppEngagementAdInfo? _defaultInstance;

  /// List of text assets for headlines. When the ad serves the headlines will
  /// be selected from this list.
  @$pb.TagNumber(1)
  $core.List<$2534.AdTextAsset> get headlines => $_getList(0);

  /// List of text assets for descriptions. When the ad serves the descriptions
  /// will be selected from this list.
  @$pb.TagNumber(2)
  $core.List<$2534.AdTextAsset> get descriptions => $_getList(1);

  /// List of image assets that may be displayed with the ad.
  @$pb.TagNumber(3)
  $core.List<$2534.AdImageAsset> get images => $_getList(2);

  /// List of video assets that may be displayed with the ad.
  @$pb.TagNumber(4)
  $core.List<$2534.AdVideoAsset> get videos => $_getList(3);
}

/// App pre-registration ads link to your app or game listing on Google Play, and
/// can run on Google Play, on YouTube (in-stream only), and within other apps
/// and mobile websites on the Display Network. It will help capture people's
/// interest in your app or game and generate an early install base for your app
/// or game before a launch.
class AppPreRegistrationAdInfo extends $pb.GeneratedMessage {
  factory AppPreRegistrationAdInfo({
    $core.Iterable<$2534.AdTextAsset>? headlines,
    $core.Iterable<$2534.AdTextAsset>? descriptions,
    $core.Iterable<$2534.AdImageAsset>? images,
    $core.Iterable<$2534.AdVideoAsset>? youtubeVideos,
  }) {
    final $result = create();
    if (headlines != null) {
      $result.headlines.addAll(headlines);
    }
    if (descriptions != null) {
      $result.descriptions.addAll(descriptions);
    }
    if (images != null) {
      $result.images.addAll(images);
    }
    if (youtubeVideos != null) {
      $result.youtubeVideos.addAll(youtubeVideos);
    }
    return $result;
  }
  AppPreRegistrationAdInfo._() : super();
  factory AppPreRegistrationAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppPreRegistrationAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppPreRegistrationAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pc<$2534.AdTextAsset>(1, _omitFieldNames ? '' : 'headlines', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdTextAsset>(2, _omitFieldNames ? '' : 'descriptions', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdImageAsset>(3, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: $2534.AdImageAsset.create)
    ..pc<$2534.AdVideoAsset>(4, _omitFieldNames ? '' : 'youtubeVideos', $pb.PbFieldType.PM, subBuilder: $2534.AdVideoAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppPreRegistrationAdInfo clone() => AppPreRegistrationAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppPreRegistrationAdInfo copyWith(void Function(AppPreRegistrationAdInfo) updates) => super.copyWith((message) => updates(message as AppPreRegistrationAdInfo)) as AppPreRegistrationAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppPreRegistrationAdInfo create() => AppPreRegistrationAdInfo._();
  AppPreRegistrationAdInfo createEmptyInstance() => create();
  static $pb.PbList<AppPreRegistrationAdInfo> createRepeated() => $pb.PbList<AppPreRegistrationAdInfo>();
  @$core.pragma('dart2js:noInline')
  static AppPreRegistrationAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppPreRegistrationAdInfo>(create);
  static AppPreRegistrationAdInfo? _defaultInstance;

  /// List of text assets for headlines. When the ad serves the headlines will
  /// be selected from this list.
  @$pb.TagNumber(1)
  $core.List<$2534.AdTextAsset> get headlines => $_getList(0);

  /// List of text assets for descriptions. When the ad serves the descriptions
  /// will be selected from this list.
  @$pb.TagNumber(2)
  $core.List<$2534.AdTextAsset> get descriptions => $_getList(1);

  /// List of image asset IDs whose images may be displayed with the ad.
  @$pb.TagNumber(3)
  $core.List<$2534.AdImageAsset> get images => $_getList(2);

  /// List of YouTube video asset IDs whose videos may be displayed with the ad.
  @$pb.TagNumber(4)
  $core.List<$2534.AdVideoAsset> get youtubeVideos => $_getList(3);
}

/// A legacy app install ad that only can be used by a few select customers.
class LegacyAppInstallAdInfo extends $pb.GeneratedMessage {
  factory LegacyAppInstallAdInfo({
    $2538.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore? appStore,
    $core.String? appId,
    $core.String? headline,
    $core.String? description1,
    $core.String? description2,
  }) {
    final $result = create();
    if (appStore != null) {
      $result.appStore = appStore;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    if (headline != null) {
      $result.headline = headline;
    }
    if (description1 != null) {
      $result.description1 = description1;
    }
    if (description2 != null) {
      $result.description2 = description2;
    }
    return $result;
  }
  LegacyAppInstallAdInfo._() : super();
  factory LegacyAppInstallAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LegacyAppInstallAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LegacyAppInstallAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2538.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore>(2, _omitFieldNames ? '' : 'appStore', $pb.PbFieldType.OE, defaultOrMaker: $2538.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore.UNSPECIFIED, valueOf: $2538.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore.valueOf, enumValues: $2538.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore.values)
    ..aOS(6, _omitFieldNames ? '' : 'appId')
    ..aOS(7, _omitFieldNames ? '' : 'headline')
    ..aOS(8, _omitFieldNames ? '' : 'description1')
    ..aOS(9, _omitFieldNames ? '' : 'description2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LegacyAppInstallAdInfo clone() => LegacyAppInstallAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LegacyAppInstallAdInfo copyWith(void Function(LegacyAppInstallAdInfo) updates) => super.copyWith((message) => updates(message as LegacyAppInstallAdInfo)) as LegacyAppInstallAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyAppInstallAdInfo create() => LegacyAppInstallAdInfo._();
  LegacyAppInstallAdInfo createEmptyInstance() => create();
  static $pb.PbList<LegacyAppInstallAdInfo> createRepeated() => $pb.PbList<LegacyAppInstallAdInfo>();
  @$core.pragma('dart2js:noInline')
  static LegacyAppInstallAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LegacyAppInstallAdInfo>(create);
  static LegacyAppInstallAdInfo? _defaultInstance;

  /// The app store the mobile app is available in.
  @$pb.TagNumber(2)
  $2538.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore get appStore => $_getN(0);
  @$pb.TagNumber(2)
  set appStore($2538.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppStore() => $_has(0);
  @$pb.TagNumber(2)
  void clearAppStore() => clearField(2);

  /// The ID of the mobile app.
  @$pb.TagNumber(6)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(6)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(6)
  void clearAppId() => clearField(6);

  /// The headline of the ad.
  @$pb.TagNumber(7)
  $core.String get headline => $_getSZ(2);
  @$pb.TagNumber(7)
  set headline($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasHeadline() => $_has(2);
  @$pb.TagNumber(7)
  void clearHeadline() => clearField(7);

  /// The first description line of the ad.
  @$pb.TagNumber(8)
  $core.String get description1 => $_getSZ(3);
  @$pb.TagNumber(8)
  set description1($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription1() => $_has(3);
  @$pb.TagNumber(8)
  void clearDescription1() => clearField(8);

  /// The second description line of the ad.
  @$pb.TagNumber(9)
  $core.String get description2 => $_getSZ(4);
  @$pb.TagNumber(9)
  set description2($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription2() => $_has(4);
  @$pb.TagNumber(9)
  void clearDescription2() => clearField(9);
}

/// A responsive display ad.
class ResponsiveDisplayAdInfo extends $pb.GeneratedMessage {
  factory ResponsiveDisplayAdInfo({
    $core.Iterable<$2534.AdImageAsset>? marketingImages,
    $core.Iterable<$2534.AdImageAsset>? squareMarketingImages,
    $core.Iterable<$2534.AdImageAsset>? logoImages,
    $core.Iterable<$2534.AdImageAsset>? squareLogoImages,
    $core.Iterable<$2534.AdTextAsset>? headlines,
    $2534.AdTextAsset? longHeadline,
    $core.Iterable<$2534.AdTextAsset>? descriptions,
    $core.Iterable<$2534.AdVideoAsset>? youtubeVideos,
    $2537.DisplayAdFormatSettingEnum_DisplayAdFormatSetting? formatSetting,
    $core.String? businessName,
    $core.String? mainColor,
    $core.String? accentColor,
    $core.bool? allowFlexibleColor,
    $core.String? callToActionText,
    $core.String? pricePrefix,
    $core.String? promoText,
    ResponsiveDisplayAdControlSpec? controlSpec,
  }) {
    final $result = create();
    if (marketingImages != null) {
      $result.marketingImages.addAll(marketingImages);
    }
    if (squareMarketingImages != null) {
      $result.squareMarketingImages.addAll(squareMarketingImages);
    }
    if (logoImages != null) {
      $result.logoImages.addAll(logoImages);
    }
    if (squareLogoImages != null) {
      $result.squareLogoImages.addAll(squareLogoImages);
    }
    if (headlines != null) {
      $result.headlines.addAll(headlines);
    }
    if (longHeadline != null) {
      $result.longHeadline = longHeadline;
    }
    if (descriptions != null) {
      $result.descriptions.addAll(descriptions);
    }
    if (youtubeVideos != null) {
      $result.youtubeVideos.addAll(youtubeVideos);
    }
    if (formatSetting != null) {
      $result.formatSetting = formatSetting;
    }
    if (businessName != null) {
      $result.businessName = businessName;
    }
    if (mainColor != null) {
      $result.mainColor = mainColor;
    }
    if (accentColor != null) {
      $result.accentColor = accentColor;
    }
    if (allowFlexibleColor != null) {
      $result.allowFlexibleColor = allowFlexibleColor;
    }
    if (callToActionText != null) {
      $result.callToActionText = callToActionText;
    }
    if (pricePrefix != null) {
      $result.pricePrefix = pricePrefix;
    }
    if (promoText != null) {
      $result.promoText = promoText;
    }
    if (controlSpec != null) {
      $result.controlSpec = controlSpec;
    }
    return $result;
  }
  ResponsiveDisplayAdInfo._() : super();
  factory ResponsiveDisplayAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponsiveDisplayAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponsiveDisplayAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pc<$2534.AdImageAsset>(1, _omitFieldNames ? '' : 'marketingImages', $pb.PbFieldType.PM, subBuilder: $2534.AdImageAsset.create)
    ..pc<$2534.AdImageAsset>(2, _omitFieldNames ? '' : 'squareMarketingImages', $pb.PbFieldType.PM, subBuilder: $2534.AdImageAsset.create)
    ..pc<$2534.AdImageAsset>(3, _omitFieldNames ? '' : 'logoImages', $pb.PbFieldType.PM, subBuilder: $2534.AdImageAsset.create)
    ..pc<$2534.AdImageAsset>(4, _omitFieldNames ? '' : 'squareLogoImages', $pb.PbFieldType.PM, subBuilder: $2534.AdImageAsset.create)
    ..pc<$2534.AdTextAsset>(5, _omitFieldNames ? '' : 'headlines', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..aOM<$2534.AdTextAsset>(6, _omitFieldNames ? '' : 'longHeadline', subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdTextAsset>(7, _omitFieldNames ? '' : 'descriptions', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdVideoAsset>(8, _omitFieldNames ? '' : 'youtubeVideos', $pb.PbFieldType.PM, subBuilder: $2534.AdVideoAsset.create)
    ..e<$2537.DisplayAdFormatSettingEnum_DisplayAdFormatSetting>(16, _omitFieldNames ? '' : 'formatSetting', $pb.PbFieldType.OE, defaultOrMaker: $2537.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.UNSPECIFIED, valueOf: $2537.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.valueOf, enumValues: $2537.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.values)
    ..aOS(17, _omitFieldNames ? '' : 'businessName')
    ..aOS(18, _omitFieldNames ? '' : 'mainColor')
    ..aOS(19, _omitFieldNames ? '' : 'accentColor')
    ..aOB(20, _omitFieldNames ? '' : 'allowFlexibleColor')
    ..aOS(21, _omitFieldNames ? '' : 'callToActionText')
    ..aOS(22, _omitFieldNames ? '' : 'pricePrefix')
    ..aOS(23, _omitFieldNames ? '' : 'promoText')
    ..aOM<ResponsiveDisplayAdControlSpec>(24, _omitFieldNames ? '' : 'controlSpec', subBuilder: ResponsiveDisplayAdControlSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponsiveDisplayAdInfo clone() => ResponsiveDisplayAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponsiveDisplayAdInfo copyWith(void Function(ResponsiveDisplayAdInfo) updates) => super.copyWith((message) => updates(message as ResponsiveDisplayAdInfo)) as ResponsiveDisplayAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponsiveDisplayAdInfo create() => ResponsiveDisplayAdInfo._();
  ResponsiveDisplayAdInfo createEmptyInstance() => create();
  static $pb.PbList<ResponsiveDisplayAdInfo> createRepeated() => $pb.PbList<ResponsiveDisplayAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ResponsiveDisplayAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponsiveDisplayAdInfo>(create);
  static ResponsiveDisplayAdInfo? _defaultInstance;

  /// Marketing images to be used in the ad. Valid image types are GIF,
  /// JPEG, and PNG. The minimum size is 600x314 and the aspect ratio must
  /// be 1.91:1 (+-1%). At least one `marketing_image` is required. Combined
  /// with `square_marketing_images`, the maximum is 15.
  @$pb.TagNumber(1)
  $core.List<$2534.AdImageAsset> get marketingImages => $_getList(0);

  /// Square marketing images to be used in the ad. Valid image types are GIF,
  /// JPEG, and PNG. The minimum size is 300x300 and the aspect ratio must
  /// be 1:1 (+-1%). At least one square `marketing_image` is required. Combined
  /// with `marketing_images`, the maximum is 15.
  @$pb.TagNumber(2)
  $core.List<$2534.AdImageAsset> get squareMarketingImages => $_getList(1);

  /// Logo images to be used in the ad. Valid image types are GIF,
  /// JPEG, and PNG. The minimum size is 512x128 and the aspect ratio must
  /// be 4:1 (+-1%). Combined with `square_logo_images`, the maximum is 5.
  @$pb.TagNumber(3)
  $core.List<$2534.AdImageAsset> get logoImages => $_getList(2);

  /// Square logo images to be used in the ad. Valid image types are GIF,
  /// JPEG, and PNG. The minimum size is 128x128 and the aspect ratio must
  /// be 1:1 (+-1%). Combined with `logo_images`, the maximum is 5.
  @$pb.TagNumber(4)
  $core.List<$2534.AdImageAsset> get squareLogoImages => $_getList(3);

  /// Short format headlines for the ad. The maximum length is 30 characters.
  /// At least 1 and max 5 headlines can be specified.
  @$pb.TagNumber(5)
  $core.List<$2534.AdTextAsset> get headlines => $_getList(4);

  /// A required long format headline. The maximum length is 90 characters.
  @$pb.TagNumber(6)
  $2534.AdTextAsset get longHeadline => $_getN(5);
  @$pb.TagNumber(6)
  set longHeadline($2534.AdTextAsset v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLongHeadline() => $_has(5);
  @$pb.TagNumber(6)
  void clearLongHeadline() => clearField(6);
  @$pb.TagNumber(6)
  $2534.AdTextAsset ensureLongHeadline() => $_ensure(5);

  /// Descriptive texts for the ad. The maximum length is 90 characters. At
  /// least 1 and max 5 headlines can be specified.
  @$pb.TagNumber(7)
  $core.List<$2534.AdTextAsset> get descriptions => $_getList(6);

  /// Optional YouTube videos for the ad. A maximum of 5 videos can be specified.
  @$pb.TagNumber(8)
  $core.List<$2534.AdVideoAsset> get youtubeVideos => $_getList(7);

  /// Specifies which format the ad will be served in. Default is ALL_FORMATS.
  @$pb.TagNumber(16)
  $2537.DisplayAdFormatSettingEnum_DisplayAdFormatSetting get formatSetting => $_getN(8);
  @$pb.TagNumber(16)
  set formatSetting($2537.DisplayAdFormatSettingEnum_DisplayAdFormatSetting v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasFormatSetting() => $_has(8);
  @$pb.TagNumber(16)
  void clearFormatSetting() => clearField(16);

  /// The advertiser/brand name. Maximum display width is 25.
  @$pb.TagNumber(17)
  $core.String get businessName => $_getSZ(9);
  @$pb.TagNumber(17)
  set businessName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(17)
  $core.bool hasBusinessName() => $_has(9);
  @$pb.TagNumber(17)
  void clearBusinessName() => clearField(17);

  /// The main color of the ad in hexadecimal, for example, #ffffff for white.
  /// If one of `main_color` and `accent_color` is set, the other is required as
  /// well.
  @$pb.TagNumber(18)
  $core.String get mainColor => $_getSZ(10);
  @$pb.TagNumber(18)
  set mainColor($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(18)
  $core.bool hasMainColor() => $_has(10);
  @$pb.TagNumber(18)
  void clearMainColor() => clearField(18);

  /// The accent color of the ad in hexadecimal, for example, #ffffff for white.
  /// If one of `main_color` and `accent_color` is set, the other is required as
  /// well.
  @$pb.TagNumber(19)
  $core.String get accentColor => $_getSZ(11);
  @$pb.TagNumber(19)
  set accentColor($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(19)
  $core.bool hasAccentColor() => $_has(11);
  @$pb.TagNumber(19)
  void clearAccentColor() => clearField(19);

  /// Advertiser's consent to allow flexible color. When true, the ad may be
  /// served with different color if necessary. When false, the ad will be served
  /// with the specified colors or a neutral color.
  /// The default value is `true`.
  /// Must be true if `main_color` and `accent_color` are not set.
  @$pb.TagNumber(20)
  $core.bool get allowFlexibleColor => $_getBF(12);
  @$pb.TagNumber(20)
  set allowFlexibleColor($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(20)
  $core.bool hasAllowFlexibleColor() => $_has(12);
  @$pb.TagNumber(20)
  void clearAllowFlexibleColor() => clearField(20);

  /// The call-to-action text for the ad. Maximum display width is 30.
  @$pb.TagNumber(21)
  $core.String get callToActionText => $_getSZ(13);
  @$pb.TagNumber(21)
  set callToActionText($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(21)
  $core.bool hasCallToActionText() => $_has(13);
  @$pb.TagNumber(21)
  void clearCallToActionText() => clearField(21);

  /// Prefix before price. For example, 'as low as'.
  @$pb.TagNumber(22)
  $core.String get pricePrefix => $_getSZ(14);
  @$pb.TagNumber(22)
  set pricePrefix($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(22)
  $core.bool hasPricePrefix() => $_has(14);
  @$pb.TagNumber(22)
  void clearPricePrefix() => clearField(22);

  /// Promotion text used for dynamic formats of responsive ads. For example
  /// 'Free two-day shipping'.
  @$pb.TagNumber(23)
  $core.String get promoText => $_getSZ(15);
  @$pb.TagNumber(23)
  set promoText($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(23)
  $core.bool hasPromoText() => $_has(15);
  @$pb.TagNumber(23)
  void clearPromoText() => clearField(23);

  /// Specification for various creative controls.
  @$pb.TagNumber(24)
  ResponsiveDisplayAdControlSpec get controlSpec => $_getN(16);
  @$pb.TagNumber(24)
  set controlSpec(ResponsiveDisplayAdControlSpec v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasControlSpec() => $_has(16);
  @$pb.TagNumber(24)
  void clearControlSpec() => clearField(24);
  @$pb.TagNumber(24)
  ResponsiveDisplayAdControlSpec ensureControlSpec() => $_ensure(16);
}

/// A local ad.
class LocalAdInfo extends $pb.GeneratedMessage {
  factory LocalAdInfo({
    $core.Iterable<$2534.AdTextAsset>? headlines,
    $core.Iterable<$2534.AdTextAsset>? descriptions,
    $core.Iterable<$2534.AdTextAsset>? callToActions,
    $core.Iterable<$2534.AdImageAsset>? marketingImages,
    $core.Iterable<$2534.AdImageAsset>? logoImages,
    $core.Iterable<$2534.AdVideoAsset>? videos,
    $core.String? path1,
    $core.String? path2,
  }) {
    final $result = create();
    if (headlines != null) {
      $result.headlines.addAll(headlines);
    }
    if (descriptions != null) {
      $result.descriptions.addAll(descriptions);
    }
    if (callToActions != null) {
      $result.callToActions.addAll(callToActions);
    }
    if (marketingImages != null) {
      $result.marketingImages.addAll(marketingImages);
    }
    if (logoImages != null) {
      $result.logoImages.addAll(logoImages);
    }
    if (videos != null) {
      $result.videos.addAll(videos);
    }
    if (path1 != null) {
      $result.path1 = path1;
    }
    if (path2 != null) {
      $result.path2 = path2;
    }
    return $result;
  }
  LocalAdInfo._() : super();
  factory LocalAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pc<$2534.AdTextAsset>(1, _omitFieldNames ? '' : 'headlines', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdTextAsset>(2, _omitFieldNames ? '' : 'descriptions', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdTextAsset>(3, _omitFieldNames ? '' : 'callToActions', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdImageAsset>(4, _omitFieldNames ? '' : 'marketingImages', $pb.PbFieldType.PM, subBuilder: $2534.AdImageAsset.create)
    ..pc<$2534.AdImageAsset>(5, _omitFieldNames ? '' : 'logoImages', $pb.PbFieldType.PM, subBuilder: $2534.AdImageAsset.create)
    ..pc<$2534.AdVideoAsset>(6, _omitFieldNames ? '' : 'videos', $pb.PbFieldType.PM, subBuilder: $2534.AdVideoAsset.create)
    ..aOS(9, _omitFieldNames ? '' : 'path1')
    ..aOS(10, _omitFieldNames ? '' : 'path2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalAdInfo clone() => LocalAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalAdInfo copyWith(void Function(LocalAdInfo) updates) => super.copyWith((message) => updates(message as LocalAdInfo)) as LocalAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalAdInfo create() => LocalAdInfo._();
  LocalAdInfo createEmptyInstance() => create();
  static $pb.PbList<LocalAdInfo> createRepeated() => $pb.PbList<LocalAdInfo>();
  @$core.pragma('dart2js:noInline')
  static LocalAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalAdInfo>(create);
  static LocalAdInfo? _defaultInstance;

  /// List of text assets for headlines. When the ad serves the headlines will
  /// be selected from this list. At least 1 and at most 5 headlines must be
  /// specified.
  @$pb.TagNumber(1)
  $core.List<$2534.AdTextAsset> get headlines => $_getList(0);

  /// List of text assets for descriptions. When the ad serves the descriptions
  /// will be selected from this list. At least 1 and at most 5 descriptions must
  /// be specified.
  @$pb.TagNumber(2)
  $core.List<$2534.AdTextAsset> get descriptions => $_getList(1);

  /// List of text assets for call-to-actions. When the ad serves the
  /// call-to-actions will be selected from this list. At least 1 and at most
  /// 5 call-to-actions must be specified.
  @$pb.TagNumber(3)
  $core.List<$2534.AdTextAsset> get callToActions => $_getList(2);

  /// List of marketing image assets that may be displayed with the ad. The
  /// images must be 314x600 pixels or 320x320 pixels. At least 1 and at most
  /// 20 image assets must be specified.
  @$pb.TagNumber(4)
  $core.List<$2534.AdImageAsset> get marketingImages => $_getList(3);

  /// List of logo image assets that may be displayed with the ad. The images
  /// must be 128x128 pixels and not larger than 120KB. At least 1 and at most 5
  /// image assets must be specified.
  @$pb.TagNumber(5)
  $core.List<$2534.AdImageAsset> get logoImages => $_getList(4);

  /// List of YouTube video assets that may be displayed with the ad. At least 1
  /// and at most 20 video assets must be specified.
  @$pb.TagNumber(6)
  $core.List<$2534.AdVideoAsset> get videos => $_getList(5);

  /// First part of optional text that can be appended to the URL in the ad.
  @$pb.TagNumber(9)
  $core.String get path1 => $_getSZ(6);
  @$pb.TagNumber(9)
  set path1($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasPath1() => $_has(6);
  @$pb.TagNumber(9)
  void clearPath1() => clearField(9);

  /// Second part of optional text that can be appended to the URL in the ad.
  /// This field can only be set when `path1` is also set.
  @$pb.TagNumber(10)
  $core.String get path2 => $_getSZ(7);
  @$pb.TagNumber(10)
  set path2($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasPath2() => $_has(7);
  @$pb.TagNumber(10)
  void clearPath2() => clearField(10);
}

enum DisplayUploadAdInfo_MediaAsset {
  mediaBundle, 
  notSet
}

/// A generic type of display ad. The exact ad format is controlled by the
/// `display_upload_product_type` field, which determines what kinds of data
/// need to be included with the ad.
class DisplayUploadAdInfo extends $pb.GeneratedMessage {
  factory DisplayUploadAdInfo({
    $2539.DisplayUploadProductTypeEnum_DisplayUploadProductType? displayUploadProductType,
    $2534.AdMediaBundleAsset? mediaBundle,
  }) {
    final $result = create();
    if (displayUploadProductType != null) {
      $result.displayUploadProductType = displayUploadProductType;
    }
    if (mediaBundle != null) {
      $result.mediaBundle = mediaBundle;
    }
    return $result;
  }
  DisplayUploadAdInfo._() : super();
  factory DisplayUploadAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisplayUploadAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DisplayUploadAdInfo_MediaAsset> _DisplayUploadAdInfo_MediaAssetByTag = {
    2 : DisplayUploadAdInfo_MediaAsset.mediaBundle,
    0 : DisplayUploadAdInfo_MediaAsset.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisplayUploadAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<$2539.DisplayUploadProductTypeEnum_DisplayUploadProductType>(1, _omitFieldNames ? '' : 'displayUploadProductType', $pb.PbFieldType.OE, defaultOrMaker: $2539.DisplayUploadProductTypeEnum_DisplayUploadProductType.UNSPECIFIED, valueOf: $2539.DisplayUploadProductTypeEnum_DisplayUploadProductType.valueOf, enumValues: $2539.DisplayUploadProductTypeEnum_DisplayUploadProductType.values)
    ..aOM<$2534.AdMediaBundleAsset>(2, _omitFieldNames ? '' : 'mediaBundle', subBuilder: $2534.AdMediaBundleAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisplayUploadAdInfo clone() => DisplayUploadAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisplayUploadAdInfo copyWith(void Function(DisplayUploadAdInfo) updates) => super.copyWith((message) => updates(message as DisplayUploadAdInfo)) as DisplayUploadAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisplayUploadAdInfo create() => DisplayUploadAdInfo._();
  DisplayUploadAdInfo createEmptyInstance() => create();
  static $pb.PbList<DisplayUploadAdInfo> createRepeated() => $pb.PbList<DisplayUploadAdInfo>();
  @$core.pragma('dart2js:noInline')
  static DisplayUploadAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisplayUploadAdInfo>(create);
  static DisplayUploadAdInfo? _defaultInstance;

  DisplayUploadAdInfo_MediaAsset whichMediaAsset() => _DisplayUploadAdInfo_MediaAssetByTag[$_whichOneof(0)]!;
  void clearMediaAsset() => clearField($_whichOneof(0));

  /// The product type of this ad. See comments on the enum for details.
  @$pb.TagNumber(1)
  $2539.DisplayUploadProductTypeEnum_DisplayUploadProductType get displayUploadProductType => $_getN(0);
  @$pb.TagNumber(1)
  set displayUploadProductType($2539.DisplayUploadProductTypeEnum_DisplayUploadProductType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayUploadProductType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayUploadProductType() => clearField(1);

  /// A media bundle asset to be used in the ad. For information about the
  /// media bundle for HTML5_UPLOAD_AD, see
  /// https://support.google.com/google-ads/answer/1722096
  /// Media bundles that are part of dynamic product types use a special format
  /// that needs to be created through the Google Web Designer. See
  /// https://support.google.com/webdesigner/answer/7543898 for more
  /// information.
  @$pb.TagNumber(2)
  $2534.AdMediaBundleAsset get mediaBundle => $_getN(1);
  @$pb.TagNumber(2)
  set mediaBundle($2534.AdMediaBundleAsset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMediaBundle() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaBundle() => clearField(2);
  @$pb.TagNumber(2)
  $2534.AdMediaBundleAsset ensureMediaBundle() => $_ensure(1);
}

/// Specification for various creative controls for a responsive display ad.
class ResponsiveDisplayAdControlSpec extends $pb.GeneratedMessage {
  factory ResponsiveDisplayAdControlSpec({
    $core.bool? enableAssetEnhancements,
    $core.bool? enableAutogenVideo,
  }) {
    final $result = create();
    if (enableAssetEnhancements != null) {
      $result.enableAssetEnhancements = enableAssetEnhancements;
    }
    if (enableAutogenVideo != null) {
      $result.enableAutogenVideo = enableAutogenVideo;
    }
    return $result;
  }
  ResponsiveDisplayAdControlSpec._() : super();
  factory ResponsiveDisplayAdControlSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponsiveDisplayAdControlSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponsiveDisplayAdControlSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableAssetEnhancements')
    ..aOB(2, _omitFieldNames ? '' : 'enableAutogenVideo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponsiveDisplayAdControlSpec clone() => ResponsiveDisplayAdControlSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponsiveDisplayAdControlSpec copyWith(void Function(ResponsiveDisplayAdControlSpec) updates) => super.copyWith((message) => updates(message as ResponsiveDisplayAdControlSpec)) as ResponsiveDisplayAdControlSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponsiveDisplayAdControlSpec create() => ResponsiveDisplayAdControlSpec._();
  ResponsiveDisplayAdControlSpec createEmptyInstance() => create();
  static $pb.PbList<ResponsiveDisplayAdControlSpec> createRepeated() => $pb.PbList<ResponsiveDisplayAdControlSpec>();
  @$core.pragma('dart2js:noInline')
  static ResponsiveDisplayAdControlSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponsiveDisplayAdControlSpec>(create);
  static ResponsiveDisplayAdControlSpec? _defaultInstance;

  /// Whether the advertiser has opted into the asset enhancements feature.
  @$pb.TagNumber(1)
  $core.bool get enableAssetEnhancements => $_getBF(0);
  @$pb.TagNumber(1)
  set enableAssetEnhancements($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableAssetEnhancements() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableAssetEnhancements() => clearField(1);

  /// Whether the advertiser has opted into auto-gen video feature.
  @$pb.TagNumber(2)
  $core.bool get enableAutogenVideo => $_getBF(1);
  @$pb.TagNumber(2)
  set enableAutogenVideo($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableAutogenVideo() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableAutogenVideo() => clearField(2);
}

/// A Smart campaign ad.
class SmartCampaignAdInfo extends $pb.GeneratedMessage {
  factory SmartCampaignAdInfo({
    $core.Iterable<$2534.AdTextAsset>? headlines,
    $core.Iterable<$2534.AdTextAsset>? descriptions,
  }) {
    final $result = create();
    if (headlines != null) {
      $result.headlines.addAll(headlines);
    }
    if (descriptions != null) {
      $result.descriptions.addAll(descriptions);
    }
    return $result;
  }
  SmartCampaignAdInfo._() : super();
  factory SmartCampaignAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartCampaignAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartCampaignAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pc<$2534.AdTextAsset>(1, _omitFieldNames ? '' : 'headlines', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdTextAsset>(2, _omitFieldNames ? '' : 'descriptions', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartCampaignAdInfo clone() => SmartCampaignAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartCampaignAdInfo copyWith(void Function(SmartCampaignAdInfo) updates) => super.copyWith((message) => updates(message as SmartCampaignAdInfo)) as SmartCampaignAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartCampaignAdInfo create() => SmartCampaignAdInfo._();
  SmartCampaignAdInfo createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignAdInfo> createRepeated() => $pb.PbList<SmartCampaignAdInfo>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartCampaignAdInfo>(create);
  static SmartCampaignAdInfo? _defaultInstance;

  /// List of text assets, each of which corresponds to a headline when the ad
  /// serves. This list consists of a minimum of 3 and up to 15 text assets.
  @$pb.TagNumber(1)
  $core.List<$2534.AdTextAsset> get headlines => $_getList(0);

  /// List of text assets, each of which corresponds to a description when the ad
  /// serves. This list consists of a minimum of 2 and up to 4 text assets.
  @$pb.TagNumber(2)
  $core.List<$2534.AdTextAsset> get descriptions => $_getList(1);
}

/// A call ad.
class CallAdInfo extends $pb.GeneratedMessage {
  factory CallAdInfo({
    $core.String? countryCode,
    $core.String? phoneNumber,
    $core.String? businessName,
    $core.String? description1,
    $core.String? description2,
    $core.bool? callTracked,
    $core.bool? disableCallConversion,
    $core.String? phoneNumberVerificationUrl,
    $core.String? conversionAction,
    $2540.CallConversionReportingStateEnum_CallConversionReportingState? conversionReportingState,
    $core.String? headline1,
    $core.String? headline2,
    $core.String? path1,
    $core.String? path2,
  }) {
    final $result = create();
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (businessName != null) {
      $result.businessName = businessName;
    }
    if (description1 != null) {
      $result.description1 = description1;
    }
    if (description2 != null) {
      $result.description2 = description2;
    }
    if (callTracked != null) {
      $result.callTracked = callTracked;
    }
    if (disableCallConversion != null) {
      $result.disableCallConversion = disableCallConversion;
    }
    if (phoneNumberVerificationUrl != null) {
      $result.phoneNumberVerificationUrl = phoneNumberVerificationUrl;
    }
    if (conversionAction != null) {
      $result.conversionAction = conversionAction;
    }
    if (conversionReportingState != null) {
      $result.conversionReportingState = conversionReportingState;
    }
    if (headline1 != null) {
      $result.headline1 = headline1;
    }
    if (headline2 != null) {
      $result.headline2 = headline2;
    }
    if (path1 != null) {
      $result.path1 = path1;
    }
    if (path2 != null) {
      $result.path2 = path2;
    }
    return $result;
  }
  CallAdInfo._() : super();
  factory CallAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'countryCode')
    ..aOS(2, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(3, _omitFieldNames ? '' : 'businessName')
    ..aOS(4, _omitFieldNames ? '' : 'description1')
    ..aOS(5, _omitFieldNames ? '' : 'description2')
    ..aOB(6, _omitFieldNames ? '' : 'callTracked')
    ..aOB(7, _omitFieldNames ? '' : 'disableCallConversion')
    ..aOS(8, _omitFieldNames ? '' : 'phoneNumberVerificationUrl')
    ..aOS(9, _omitFieldNames ? '' : 'conversionAction')
    ..e<$2540.CallConversionReportingStateEnum_CallConversionReportingState>(10, _omitFieldNames ? '' : 'conversionReportingState', $pb.PbFieldType.OE, defaultOrMaker: $2540.CallConversionReportingStateEnum_CallConversionReportingState.UNSPECIFIED, valueOf: $2540.CallConversionReportingStateEnum_CallConversionReportingState.valueOf, enumValues: $2540.CallConversionReportingStateEnum_CallConversionReportingState.values)
    ..aOS(11, _omitFieldNames ? '' : 'headline1')
    ..aOS(12, _omitFieldNames ? '' : 'headline2')
    ..aOS(13, _omitFieldNames ? '' : 'path1')
    ..aOS(14, _omitFieldNames ? '' : 'path2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallAdInfo clone() => CallAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallAdInfo copyWith(void Function(CallAdInfo) updates) => super.copyWith((message) => updates(message as CallAdInfo)) as CallAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallAdInfo create() => CallAdInfo._();
  CallAdInfo createEmptyInstance() => create();
  static $pb.PbList<CallAdInfo> createRepeated() => $pb.PbList<CallAdInfo>();
  @$core.pragma('dart2js:noInline')
  static CallAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallAdInfo>(create);
  static CallAdInfo? _defaultInstance;

  /// The country code in the ad.
  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => clearField(1);

  /// The phone number in the ad.
  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  /// The business name in the ad.
  @$pb.TagNumber(3)
  $core.String get businessName => $_getSZ(2);
  @$pb.TagNumber(3)
  set businessName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBusinessName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBusinessName() => clearField(3);

  /// The first line of the ad's description.
  @$pb.TagNumber(4)
  $core.String get description1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set description1($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription1() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription1() => clearField(4);

  /// The second line of the ad's description.
  @$pb.TagNumber(5)
  $core.String get description2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set description2($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription2() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription2() => clearField(5);

  /// Whether to enable call tracking for the creative. Enabling call
  /// tracking also enables call conversions.
  @$pb.TagNumber(6)
  $core.bool get callTracked => $_getBF(5);
  @$pb.TagNumber(6)
  set callTracked($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCallTracked() => $_has(5);
  @$pb.TagNumber(6)
  void clearCallTracked() => clearField(6);

  /// Whether to disable call conversion for the creative.
  /// If set to `true`, disables call conversions even when `call_tracked` is
  /// `true`.
  /// If `call_tracked` is `false`, this field is ignored.
  @$pb.TagNumber(7)
  $core.bool get disableCallConversion => $_getBF(6);
  @$pb.TagNumber(7)
  set disableCallConversion($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisableCallConversion() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisableCallConversion() => clearField(7);

  /// The URL to be used for phone number verification.
  @$pb.TagNumber(8)
  $core.String get phoneNumberVerificationUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set phoneNumberVerificationUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPhoneNumberVerificationUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearPhoneNumberVerificationUrl() => clearField(8);

  /// The conversion action to attribute a call conversion to. If not set a
  /// default conversion action is used. This field only has effect if
  /// `call_tracked` is set to `true`. Otherwise this field is ignored.
  @$pb.TagNumber(9)
  $core.String get conversionAction => $_getSZ(8);
  @$pb.TagNumber(9)
  set conversionAction($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasConversionAction() => $_has(8);
  @$pb.TagNumber(9)
  void clearConversionAction() => clearField(9);

  /// The call conversion behavior of this call ad. It can use its own call
  /// conversion setting, inherit the account level setting, or be disabled.
  @$pb.TagNumber(10)
  $2540.CallConversionReportingStateEnum_CallConversionReportingState get conversionReportingState => $_getN(9);
  @$pb.TagNumber(10)
  set conversionReportingState($2540.CallConversionReportingStateEnum_CallConversionReportingState v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasConversionReportingState() => $_has(9);
  @$pb.TagNumber(10)
  void clearConversionReportingState() => clearField(10);

  /// First headline in the ad.
  @$pb.TagNumber(11)
  $core.String get headline1 => $_getSZ(10);
  @$pb.TagNumber(11)
  set headline1($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasHeadline1() => $_has(10);
  @$pb.TagNumber(11)
  void clearHeadline1() => clearField(11);

  /// Second headline in the ad.
  @$pb.TagNumber(12)
  $core.String get headline2 => $_getSZ(11);
  @$pb.TagNumber(12)
  set headline2($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasHeadline2() => $_has(11);
  @$pb.TagNumber(12)
  void clearHeadline2() => clearField(12);

  /// First part of text that can be appended to the URL in the ad. Optional.
  @$pb.TagNumber(13)
  $core.String get path1 => $_getSZ(12);
  @$pb.TagNumber(13)
  set path1($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPath1() => $_has(12);
  @$pb.TagNumber(13)
  void clearPath1() => clearField(13);

  /// Second part of text that can be appended to the URL in the ad. This field
  /// can only be set when `path1` is also set. Optional.
  @$pb.TagNumber(14)
  $core.String get path2 => $_getSZ(13);
  @$pb.TagNumber(14)
  set path2($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPath2() => $_has(13);
  @$pb.TagNumber(14)
  void clearPath2() => clearField(14);
}

/// A discovery multi asset ad.
class DiscoveryMultiAssetAdInfo extends $pb.GeneratedMessage {
  factory DiscoveryMultiAssetAdInfo({
    $core.Iterable<$2534.AdImageAsset>? marketingImages,
    $core.Iterable<$2534.AdImageAsset>? squareMarketingImages,
    $core.Iterable<$2534.AdImageAsset>? portraitMarketingImages,
    $core.Iterable<$2534.AdImageAsset>? logoImages,
    $core.Iterable<$2534.AdTextAsset>? headlines,
    $core.Iterable<$2534.AdTextAsset>? descriptions,
    $core.String? businessName,
    $core.String? callToActionText,
    $core.bool? leadFormOnly,
  }) {
    final $result = create();
    if (marketingImages != null) {
      $result.marketingImages.addAll(marketingImages);
    }
    if (squareMarketingImages != null) {
      $result.squareMarketingImages.addAll(squareMarketingImages);
    }
    if (portraitMarketingImages != null) {
      $result.portraitMarketingImages.addAll(portraitMarketingImages);
    }
    if (logoImages != null) {
      $result.logoImages.addAll(logoImages);
    }
    if (headlines != null) {
      $result.headlines.addAll(headlines);
    }
    if (descriptions != null) {
      $result.descriptions.addAll(descriptions);
    }
    if (businessName != null) {
      $result.businessName = businessName;
    }
    if (callToActionText != null) {
      $result.callToActionText = callToActionText;
    }
    if (leadFormOnly != null) {
      $result.leadFormOnly = leadFormOnly;
    }
    return $result;
  }
  DiscoveryMultiAssetAdInfo._() : super();
  factory DiscoveryMultiAssetAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryMultiAssetAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoveryMultiAssetAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pc<$2534.AdImageAsset>(1, _omitFieldNames ? '' : 'marketingImages', $pb.PbFieldType.PM, subBuilder: $2534.AdImageAsset.create)
    ..pc<$2534.AdImageAsset>(2, _omitFieldNames ? '' : 'squareMarketingImages', $pb.PbFieldType.PM, subBuilder: $2534.AdImageAsset.create)
    ..pc<$2534.AdImageAsset>(3, _omitFieldNames ? '' : 'portraitMarketingImages', $pb.PbFieldType.PM, subBuilder: $2534.AdImageAsset.create)
    ..pc<$2534.AdImageAsset>(4, _omitFieldNames ? '' : 'logoImages', $pb.PbFieldType.PM, subBuilder: $2534.AdImageAsset.create)
    ..pc<$2534.AdTextAsset>(5, _omitFieldNames ? '' : 'headlines', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdTextAsset>(6, _omitFieldNames ? '' : 'descriptions', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..aOS(7, _omitFieldNames ? '' : 'businessName')
    ..aOS(8, _omitFieldNames ? '' : 'callToActionText')
    ..aOB(9, _omitFieldNames ? '' : 'leadFormOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveryMultiAssetAdInfo clone() => DiscoveryMultiAssetAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveryMultiAssetAdInfo copyWith(void Function(DiscoveryMultiAssetAdInfo) updates) => super.copyWith((message) => updates(message as DiscoveryMultiAssetAdInfo)) as DiscoveryMultiAssetAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryMultiAssetAdInfo create() => DiscoveryMultiAssetAdInfo._();
  DiscoveryMultiAssetAdInfo createEmptyInstance() => create();
  static $pb.PbList<DiscoveryMultiAssetAdInfo> createRepeated() => $pb.PbList<DiscoveryMultiAssetAdInfo>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryMultiAssetAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveryMultiAssetAdInfo>(create);
  static DiscoveryMultiAssetAdInfo? _defaultInstance;

  /// Marketing image assets to be used in the ad. Valid image types are GIF,
  /// JPEG, and PNG. The minimum size is 600x314 and the aspect ratio must
  /// be 1.91:1 (+-1%). Required if square_marketing_images is
  /// not present. Combined with `square_marketing_images` and
  /// `portrait_marketing_images` the maximum is 20.
  @$pb.TagNumber(1)
  $core.List<$2534.AdImageAsset> get marketingImages => $_getList(0);

  /// Square marketing image assets to be used in the ad. Valid image types are
  /// GIF, JPEG, and PNG. The minimum size is 300x300 and the aspect ratio must
  /// be 1:1 (+-1%). Required if marketing_images is not present.  Combined with
  /// `marketing_images` and `portrait_marketing_images` the maximum is 20.
  @$pb.TagNumber(2)
  $core.List<$2534.AdImageAsset> get squareMarketingImages => $_getList(1);

  /// Portrait marketing image assets to be used in the ad. Valid image types are
  /// GIF, JPEG, and PNG. The minimum size is 480x600 and the aspect ratio must
  /// be 4:5 (+-1%).  Combined with `marketing_images` and
  /// `square_marketing_images` the maximum is 20.
  @$pb.TagNumber(3)
  $core.List<$2534.AdImageAsset> get portraitMarketingImages => $_getList(2);

  /// Logo image assets to be used in the ad. Valid image types are GIF,
  /// JPEG, and PNG. The minimum size is 128x128 and the aspect ratio must be
  /// 1:1 (+-1%). At least 1 and max 5 logo images can be specified.
  @$pb.TagNumber(4)
  $core.List<$2534.AdImageAsset> get logoImages => $_getList(3);

  /// Headline text asset of the ad. Maximum display width is 30. At least 1 and
  /// max 5 headlines can be specified.
  @$pb.TagNumber(5)
  $core.List<$2534.AdTextAsset> get headlines => $_getList(4);

  /// The descriptive text of the ad. Maximum display width is 90. At least 1 and
  /// max 5 descriptions can be specified.
  @$pb.TagNumber(6)
  $core.List<$2534.AdTextAsset> get descriptions => $_getList(5);

  /// The Advertiser/brand name. Maximum display width is 25. Required.
  @$pb.TagNumber(7)
  $core.String get businessName => $_getSZ(6);
  @$pb.TagNumber(7)
  set businessName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBusinessName() => $_has(6);
  @$pb.TagNumber(7)
  void clearBusinessName() => clearField(7);

  /// Call to action text.
  @$pb.TagNumber(8)
  $core.String get callToActionText => $_getSZ(7);
  @$pb.TagNumber(8)
  set callToActionText($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCallToActionText() => $_has(7);
  @$pb.TagNumber(8)
  void clearCallToActionText() => clearField(8);

  /// Boolean option that indicates if this ad must be served with lead form.
  @$pb.TagNumber(9)
  $core.bool get leadFormOnly => $_getBF(8);
  @$pb.TagNumber(9)
  set leadFormOnly($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLeadFormOnly() => $_has(8);
  @$pb.TagNumber(9)
  void clearLeadFormOnly() => clearField(9);
}

/// A discovery carousel ad.
class DiscoveryCarouselAdInfo extends $pb.GeneratedMessage {
  factory DiscoveryCarouselAdInfo({
    $core.String? businessName,
    $2534.AdImageAsset? logoImage,
    $2534.AdTextAsset? headline,
    $2534.AdTextAsset? description,
    $core.String? callToActionText,
    $core.Iterable<$2534.AdDiscoveryCarouselCardAsset>? carouselCards,
  }) {
    final $result = create();
    if (businessName != null) {
      $result.businessName = businessName;
    }
    if (logoImage != null) {
      $result.logoImage = logoImage;
    }
    if (headline != null) {
      $result.headline = headline;
    }
    if (description != null) {
      $result.description = description;
    }
    if (callToActionText != null) {
      $result.callToActionText = callToActionText;
    }
    if (carouselCards != null) {
      $result.carouselCards.addAll(carouselCards);
    }
    return $result;
  }
  DiscoveryCarouselAdInfo._() : super();
  factory DiscoveryCarouselAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryCarouselAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoveryCarouselAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'businessName')
    ..aOM<$2534.AdImageAsset>(2, _omitFieldNames ? '' : 'logoImage', subBuilder: $2534.AdImageAsset.create)
    ..aOM<$2534.AdTextAsset>(3, _omitFieldNames ? '' : 'headline', subBuilder: $2534.AdTextAsset.create)
    ..aOM<$2534.AdTextAsset>(4, _omitFieldNames ? '' : 'description', subBuilder: $2534.AdTextAsset.create)
    ..aOS(5, _omitFieldNames ? '' : 'callToActionText')
    ..pc<$2534.AdDiscoveryCarouselCardAsset>(6, _omitFieldNames ? '' : 'carouselCards', $pb.PbFieldType.PM, subBuilder: $2534.AdDiscoveryCarouselCardAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveryCarouselAdInfo clone() => DiscoveryCarouselAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveryCarouselAdInfo copyWith(void Function(DiscoveryCarouselAdInfo) updates) => super.copyWith((message) => updates(message as DiscoveryCarouselAdInfo)) as DiscoveryCarouselAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryCarouselAdInfo create() => DiscoveryCarouselAdInfo._();
  DiscoveryCarouselAdInfo createEmptyInstance() => create();
  static $pb.PbList<DiscoveryCarouselAdInfo> createRepeated() => $pb.PbList<DiscoveryCarouselAdInfo>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryCarouselAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveryCarouselAdInfo>(create);
  static DiscoveryCarouselAdInfo? _defaultInstance;

  /// Required. The Advertiser/brand name.
  @$pb.TagNumber(1)
  $core.String get businessName => $_getSZ(0);
  @$pb.TagNumber(1)
  set businessName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusinessName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessName() => clearField(1);

  /// Required. Logo image to be used in the ad.  The minimum size is 128x128 and
  /// the aspect ratio must be 1:1 (+-1%).
  @$pb.TagNumber(2)
  $2534.AdImageAsset get logoImage => $_getN(1);
  @$pb.TagNumber(2)
  set logoImage($2534.AdImageAsset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogoImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogoImage() => clearField(2);
  @$pb.TagNumber(2)
  $2534.AdImageAsset ensureLogoImage() => $_ensure(1);

  /// Required. Headline of the ad.
  @$pb.TagNumber(3)
  $2534.AdTextAsset get headline => $_getN(2);
  @$pb.TagNumber(3)
  set headline($2534.AdTextAsset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeadline() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeadline() => clearField(3);
  @$pb.TagNumber(3)
  $2534.AdTextAsset ensureHeadline() => $_ensure(2);

  /// Required. The descriptive text of the ad.
  @$pb.TagNumber(4)
  $2534.AdTextAsset get description => $_getN(3);
  @$pb.TagNumber(4)
  set description($2534.AdTextAsset v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
  @$pb.TagNumber(4)
  $2534.AdTextAsset ensureDescription() => $_ensure(3);

  /// Call to action text.
  @$pb.TagNumber(5)
  $core.String get callToActionText => $_getSZ(4);
  @$pb.TagNumber(5)
  set callToActionText($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallToActionText() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallToActionText() => clearField(5);

  /// Required. Carousel cards that will display with the ad. Min 2 max 10.
  @$pb.TagNumber(6)
  $core.List<$2534.AdDiscoveryCarouselCardAsset> get carouselCards => $_getList(5);
}

/// A discovery video responsive ad.
class DiscoveryVideoResponsiveAdInfo extends $pb.GeneratedMessage {
  factory DiscoveryVideoResponsiveAdInfo({
    $core.Iterable<$2534.AdTextAsset>? headlines,
    $core.Iterable<$2534.AdTextAsset>? longHeadlines,
    $core.Iterable<$2534.AdTextAsset>? descriptions,
    $core.Iterable<$2534.AdVideoAsset>? videos,
    $core.Iterable<$2534.AdImageAsset>? logoImages,
    $core.String? breadcrumb1,
    $core.String? breadcrumb2,
    $2534.AdTextAsset? businessName,
    $core.Iterable<$2534.AdCallToActionAsset>? callToActions,
  }) {
    final $result = create();
    if (headlines != null) {
      $result.headlines.addAll(headlines);
    }
    if (longHeadlines != null) {
      $result.longHeadlines.addAll(longHeadlines);
    }
    if (descriptions != null) {
      $result.descriptions.addAll(descriptions);
    }
    if (videos != null) {
      $result.videos.addAll(videos);
    }
    if (logoImages != null) {
      $result.logoImages.addAll(logoImages);
    }
    if (breadcrumb1 != null) {
      $result.breadcrumb1 = breadcrumb1;
    }
    if (breadcrumb2 != null) {
      $result.breadcrumb2 = breadcrumb2;
    }
    if (businessName != null) {
      $result.businessName = businessName;
    }
    if (callToActions != null) {
      $result.callToActions.addAll(callToActions);
    }
    return $result;
  }
  DiscoveryVideoResponsiveAdInfo._() : super();
  factory DiscoveryVideoResponsiveAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryVideoResponsiveAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoveryVideoResponsiveAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pc<$2534.AdTextAsset>(1, _omitFieldNames ? '' : 'headlines', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdTextAsset>(2, _omitFieldNames ? '' : 'longHeadlines', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdTextAsset>(3, _omitFieldNames ? '' : 'descriptions', $pb.PbFieldType.PM, subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdVideoAsset>(4, _omitFieldNames ? '' : 'videos', $pb.PbFieldType.PM, subBuilder: $2534.AdVideoAsset.create)
    ..pc<$2534.AdImageAsset>(5, _omitFieldNames ? '' : 'logoImages', $pb.PbFieldType.PM, subBuilder: $2534.AdImageAsset.create)
    ..aOS(6, _omitFieldNames ? '' : 'breadcrumb1')
    ..aOS(7, _omitFieldNames ? '' : 'breadcrumb2')
    ..aOM<$2534.AdTextAsset>(8, _omitFieldNames ? '' : 'businessName', subBuilder: $2534.AdTextAsset.create)
    ..pc<$2534.AdCallToActionAsset>(9, _omitFieldNames ? '' : 'callToActions', $pb.PbFieldType.PM, subBuilder: $2534.AdCallToActionAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveryVideoResponsiveAdInfo clone() => DiscoveryVideoResponsiveAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveryVideoResponsiveAdInfo copyWith(void Function(DiscoveryVideoResponsiveAdInfo) updates) => super.copyWith((message) => updates(message as DiscoveryVideoResponsiveAdInfo)) as DiscoveryVideoResponsiveAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryVideoResponsiveAdInfo create() => DiscoveryVideoResponsiveAdInfo._();
  DiscoveryVideoResponsiveAdInfo createEmptyInstance() => create();
  static $pb.PbList<DiscoveryVideoResponsiveAdInfo> createRepeated() => $pb.PbList<DiscoveryVideoResponsiveAdInfo>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryVideoResponsiveAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveryVideoResponsiveAdInfo>(create);
  static DiscoveryVideoResponsiveAdInfo? _defaultInstance;

  /// List of text assets used for the short headline.
  @$pb.TagNumber(1)
  $core.List<$2534.AdTextAsset> get headlines => $_getList(0);

  /// List of text assets used for the long headline.
  @$pb.TagNumber(2)
  $core.List<$2534.AdTextAsset> get longHeadlines => $_getList(1);

  /// List of text assets used for the description.
  @$pb.TagNumber(3)
  $core.List<$2534.AdTextAsset> get descriptions => $_getList(2);

  /// List of YouTube video assets used for the ad.
  @$pb.TagNumber(4)
  $core.List<$2534.AdVideoAsset> get videos => $_getList(3);

  /// Logo image to be used in the ad. Valid image types are GIF, JPEG, and PNG.
  /// The minimum size is 128x128 and the aspect ratio must be 1:1 (+-1%).
  @$pb.TagNumber(5)
  $core.List<$2534.AdImageAsset> get logoImages => $_getList(4);

  /// First part of text that appears in the ad with the displayed URL.
  @$pb.TagNumber(6)
  $core.String get breadcrumb1 => $_getSZ(5);
  @$pb.TagNumber(6)
  set breadcrumb1($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBreadcrumb1() => $_has(5);
  @$pb.TagNumber(6)
  void clearBreadcrumb1() => clearField(6);

  /// Second part of text that appears in the ad with the displayed URL.
  @$pb.TagNumber(7)
  $core.String get breadcrumb2 => $_getSZ(6);
  @$pb.TagNumber(7)
  set breadcrumb2($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBreadcrumb2() => $_has(6);
  @$pb.TagNumber(7)
  void clearBreadcrumb2() => clearField(7);

  /// Required. The advertiser/brand name.
  @$pb.TagNumber(8)
  $2534.AdTextAsset get businessName => $_getN(7);
  @$pb.TagNumber(8)
  set businessName($2534.AdTextAsset v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBusinessName() => $_has(7);
  @$pb.TagNumber(8)
  void clearBusinessName() => clearField(8);
  @$pb.TagNumber(8)
  $2534.AdTextAsset ensureBusinessName() => $_ensure(7);

  /// Assets of type CallToActionAsset used for the "Call To Action" button.
  @$pb.TagNumber(9)
  $core.List<$2534.AdCallToActionAsset> get callToActions => $_getList(8);
}

/// A Demand Gen product ad.
class DemandGenProductAdInfo extends $pb.GeneratedMessage {
  factory DemandGenProductAdInfo({
    $2534.AdTextAsset? headline,
    $2534.AdTextAsset? description,
    $2534.AdImageAsset? logoImage,
    $core.String? breadcrumb1,
    $core.String? breadcrumb2,
    $2534.AdTextAsset? businessName,
    $2534.AdCallToActionAsset? callToAction,
  }) {
    final $result = create();
    if (headline != null) {
      $result.headline = headline;
    }
    if (description != null) {
      $result.description = description;
    }
    if (logoImage != null) {
      $result.logoImage = logoImage;
    }
    if (breadcrumb1 != null) {
      $result.breadcrumb1 = breadcrumb1;
    }
    if (breadcrumb2 != null) {
      $result.breadcrumb2 = breadcrumb2;
    }
    if (businessName != null) {
      $result.businessName = businessName;
    }
    if (callToAction != null) {
      $result.callToAction = callToAction;
    }
    return $result;
  }
  DemandGenProductAdInfo._() : super();
  factory DemandGenProductAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DemandGenProductAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DemandGenProductAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOM<$2534.AdTextAsset>(1, _omitFieldNames ? '' : 'headline', subBuilder: $2534.AdTextAsset.create)
    ..aOM<$2534.AdTextAsset>(2, _omitFieldNames ? '' : 'description', subBuilder: $2534.AdTextAsset.create)
    ..aOM<$2534.AdImageAsset>(3, _omitFieldNames ? '' : 'logoImage', subBuilder: $2534.AdImageAsset.create)
    ..aOS(4, _omitFieldNames ? '' : 'breadcrumb1')
    ..aOS(5, _omitFieldNames ? '' : 'breadcrumb2')
    ..aOM<$2534.AdTextAsset>(6, _omitFieldNames ? '' : 'businessName', subBuilder: $2534.AdTextAsset.create)
    ..aOM<$2534.AdCallToActionAsset>(7, _omitFieldNames ? '' : 'callToAction', subBuilder: $2534.AdCallToActionAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DemandGenProductAdInfo clone() => DemandGenProductAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DemandGenProductAdInfo copyWith(void Function(DemandGenProductAdInfo) updates) => super.copyWith((message) => updates(message as DemandGenProductAdInfo)) as DemandGenProductAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DemandGenProductAdInfo create() => DemandGenProductAdInfo._();
  DemandGenProductAdInfo createEmptyInstance() => create();
  static $pb.PbList<DemandGenProductAdInfo> createRepeated() => $pb.PbList<DemandGenProductAdInfo>();
  @$core.pragma('dart2js:noInline')
  static DemandGenProductAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DemandGenProductAdInfo>(create);
  static DemandGenProductAdInfo? _defaultInstance;

  /// Required. Text asset used for the short headline.
  @$pb.TagNumber(1)
  $2534.AdTextAsset get headline => $_getN(0);
  @$pb.TagNumber(1)
  set headline($2534.AdTextAsset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeadline() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadline() => clearField(1);
  @$pb.TagNumber(1)
  $2534.AdTextAsset ensureHeadline() => $_ensure(0);

  /// Required. Text asset used for the description.
  @$pb.TagNumber(2)
  $2534.AdTextAsset get description => $_getN(1);
  @$pb.TagNumber(2)
  set description($2534.AdTextAsset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
  @$pb.TagNumber(2)
  $2534.AdTextAsset ensureDescription() => $_ensure(1);

  /// Required. Logo image to be used in the ad. Valid image types are GIF, JPEG,
  /// and PNG. The minimum size is 128x128 and the aspect ratio must be 1:1
  /// (+-1%).
  @$pb.TagNumber(3)
  $2534.AdImageAsset get logoImage => $_getN(2);
  @$pb.TagNumber(3)
  set logoImage($2534.AdImageAsset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogoImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogoImage() => clearField(3);
  @$pb.TagNumber(3)
  $2534.AdImageAsset ensureLogoImage() => $_ensure(2);

  /// First part of text that appears in the ad with the displayed URL.
  @$pb.TagNumber(4)
  $core.String get breadcrumb1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set breadcrumb1($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBreadcrumb1() => $_has(3);
  @$pb.TagNumber(4)
  void clearBreadcrumb1() => clearField(4);

  /// Second part of text that appears in the ad with the displayed URL.
  @$pb.TagNumber(5)
  $core.String get breadcrumb2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set breadcrumb2($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBreadcrumb2() => $_has(4);
  @$pb.TagNumber(5)
  void clearBreadcrumb2() => clearField(5);

  /// Required. The advertiser/brand name.
  @$pb.TagNumber(6)
  $2534.AdTextAsset get businessName => $_getN(5);
  @$pb.TagNumber(6)
  set businessName($2534.AdTextAsset v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBusinessName() => $_has(5);
  @$pb.TagNumber(6)
  void clearBusinessName() => clearField(6);
  @$pb.TagNumber(6)
  $2534.AdTextAsset ensureBusinessName() => $_ensure(5);

  /// Asset of type CallToActionAsset used for the "Call To Action" button.
  @$pb.TagNumber(7)
  $2534.AdCallToActionAsset get callToAction => $_getN(6);
  @$pb.TagNumber(7)
  set callToAction($2534.AdCallToActionAsset v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCallToAction() => $_has(6);
  @$pb.TagNumber(7)
  void clearCallToAction() => clearField(7);
  @$pb.TagNumber(7)
  $2534.AdCallToActionAsset ensureCallToAction() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
