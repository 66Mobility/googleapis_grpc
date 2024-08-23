//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/common/ad_type_infos.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'ad_asset.pb.dart' as $3972;

/// A Search Ads 360 text ad.
class SearchAds360TextAdInfo extends $pb.GeneratedMessage {
  factory SearchAds360TextAdInfo({
    $core.String? headline,
    $core.String? description1,
    $core.String? description2,
    $core.String? displayUrl,
    $core.String? displayMobileUrl,
    $fixnum.Int64? adTrackingId,
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
    if (displayUrl != null) {
      $result.displayUrl = displayUrl;
    }
    if (displayMobileUrl != null) {
      $result.displayMobileUrl = displayMobileUrl;
    }
    if (adTrackingId != null) {
      $result.adTrackingId = adTrackingId;
    }
    return $result;
  }
  SearchAds360TextAdInfo._() : super();
  factory SearchAds360TextAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAds360TextAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAds360TextAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'headline')
    ..aOS(2, _omitFieldNames ? '' : 'description1')
    ..aOS(3, _omitFieldNames ? '' : 'description2')
    ..aOS(4, _omitFieldNames ? '' : 'displayUrl')
    ..aOS(5, _omitFieldNames ? '' : 'displayMobileUrl')
    ..aInt64(6, _omitFieldNames ? '' : 'adTrackingId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAds360TextAdInfo clone() => SearchAds360TextAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAds360TextAdInfo copyWith(void Function(SearchAds360TextAdInfo) updates) => super.copyWith((message) => updates(message as SearchAds360TextAdInfo)) as SearchAds360TextAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAds360TextAdInfo create() => SearchAds360TextAdInfo._();
  SearchAds360TextAdInfo createEmptyInstance() => create();
  static $pb.PbList<SearchAds360TextAdInfo> createRepeated() => $pb.PbList<SearchAds360TextAdInfo>();
  @$core.pragma('dart2js:noInline')
  static SearchAds360TextAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAds360TextAdInfo>(create);
  static SearchAds360TextAdInfo? _defaultInstance;

  /// The headline of the ad.
  @$pb.TagNumber(1)
  $core.String get headline => $_getSZ(0);
  @$pb.TagNumber(1)
  set headline($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeadline() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadline() => clearField(1);

  /// The first line of the ad's description.
  @$pb.TagNumber(2)
  $core.String get description1 => $_getSZ(1);
  @$pb.TagNumber(2)
  set description1($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription1() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription1() => clearField(2);

  /// The second line of the ad's description.
  @$pb.TagNumber(3)
  $core.String get description2 => $_getSZ(2);
  @$pb.TagNumber(3)
  set description2($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription2() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription2() => clearField(3);

  /// The displayed URL of the ad.
  @$pb.TagNumber(4)
  $core.String get displayUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayUrl() => clearField(4);

  /// The displayed mobile URL of the ad.
  @$pb.TagNumber(5)
  $core.String get displayMobileUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayMobileUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayMobileUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayMobileUrl() => clearField(5);

  /// The tracking id of the ad.
  @$pb.TagNumber(6)
  $fixnum.Int64 get adTrackingId => $_getI64(5);
  @$pb.TagNumber(6)
  set adTrackingId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdTrackingId() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdTrackingId() => clearField(6);
}

/// A Search Ads 360 expanded text ad.
class SearchAds360ExpandedTextAdInfo extends $pb.GeneratedMessage {
  factory SearchAds360ExpandedTextAdInfo({
    $core.String? headline,
    $core.String? headline2,
    $core.String? headline3,
    $core.String? description1,
    $core.String? description2,
    $core.String? path1,
    $core.String? path2,
    $fixnum.Int64? adTrackingId,
  }) {
    final $result = create();
    if (headline != null) {
      $result.headline = headline;
    }
    if (headline2 != null) {
      $result.headline2 = headline2;
    }
    if (headline3 != null) {
      $result.headline3 = headline3;
    }
    if (description1 != null) {
      $result.description1 = description1;
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
    if (adTrackingId != null) {
      $result.adTrackingId = adTrackingId;
    }
    return $result;
  }
  SearchAds360ExpandedTextAdInfo._() : super();
  factory SearchAds360ExpandedTextAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAds360ExpandedTextAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAds360ExpandedTextAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'headline')
    ..aOS(2, _omitFieldNames ? '' : 'headline2')
    ..aOS(3, _omitFieldNames ? '' : 'headline3')
    ..aOS(4, _omitFieldNames ? '' : 'description1')
    ..aOS(5, _omitFieldNames ? '' : 'description2')
    ..aOS(6, _omitFieldNames ? '' : 'path1')
    ..aOS(7, _omitFieldNames ? '' : 'path2')
    ..aInt64(8, _omitFieldNames ? '' : 'adTrackingId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAds360ExpandedTextAdInfo clone() => SearchAds360ExpandedTextAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAds360ExpandedTextAdInfo copyWith(void Function(SearchAds360ExpandedTextAdInfo) updates) => super.copyWith((message) => updates(message as SearchAds360ExpandedTextAdInfo)) as SearchAds360ExpandedTextAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAds360ExpandedTextAdInfo create() => SearchAds360ExpandedTextAdInfo._();
  SearchAds360ExpandedTextAdInfo createEmptyInstance() => create();
  static $pb.PbList<SearchAds360ExpandedTextAdInfo> createRepeated() => $pb.PbList<SearchAds360ExpandedTextAdInfo>();
  @$core.pragma('dart2js:noInline')
  static SearchAds360ExpandedTextAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAds360ExpandedTextAdInfo>(create);
  static SearchAds360ExpandedTextAdInfo? _defaultInstance;

  /// The headline of the ad.
  @$pb.TagNumber(1)
  $core.String get headline => $_getSZ(0);
  @$pb.TagNumber(1)
  set headline($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeadline() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadline() => clearField(1);

  /// The second headline of the ad.
  @$pb.TagNumber(2)
  $core.String get headline2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set headline2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeadline2() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeadline2() => clearField(2);

  /// The third headline of the ad.
  @$pb.TagNumber(3)
  $core.String get headline3 => $_getSZ(2);
  @$pb.TagNumber(3)
  set headline3($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeadline3() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeadline3() => clearField(3);

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

  /// Text appended to the auto-generated visible URL with a delimiter.
  @$pb.TagNumber(6)
  $core.String get path1 => $_getSZ(5);
  @$pb.TagNumber(6)
  set path1($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPath1() => $_has(5);
  @$pb.TagNumber(6)
  void clearPath1() => clearField(6);

  /// Text appended to path1 with a delimiter.
  @$pb.TagNumber(7)
  $core.String get path2 => $_getSZ(6);
  @$pb.TagNumber(7)
  set path2($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPath2() => $_has(6);
  @$pb.TagNumber(7)
  void clearPath2() => clearField(7);

  /// The tracking id of the ad.
  @$pb.TagNumber(8)
  $fixnum.Int64 get adTrackingId => $_getI64(7);
  @$pb.TagNumber(8)
  set adTrackingId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAdTrackingId() => $_has(7);
  @$pb.TagNumber(8)
  void clearAdTrackingId() => clearField(8);
}

/// An expanded dynamic search ad.
class SearchAds360ExpandedDynamicSearchAdInfo extends $pb.GeneratedMessage {
  factory SearchAds360ExpandedDynamicSearchAdInfo({
    $core.String? description1,
    $core.String? description2,
    $fixnum.Int64? adTrackingId,
  }) {
    final $result = create();
    if (description1 != null) {
      $result.description1 = description1;
    }
    if (description2 != null) {
      $result.description2 = description2;
    }
    if (adTrackingId != null) {
      $result.adTrackingId = adTrackingId;
    }
    return $result;
  }
  SearchAds360ExpandedDynamicSearchAdInfo._() : super();
  factory SearchAds360ExpandedDynamicSearchAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAds360ExpandedDynamicSearchAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAds360ExpandedDynamicSearchAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description1')
    ..aOS(2, _omitFieldNames ? '' : 'description2')
    ..aInt64(3, _omitFieldNames ? '' : 'adTrackingId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAds360ExpandedDynamicSearchAdInfo clone() => SearchAds360ExpandedDynamicSearchAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAds360ExpandedDynamicSearchAdInfo copyWith(void Function(SearchAds360ExpandedDynamicSearchAdInfo) updates) => super.copyWith((message) => updates(message as SearchAds360ExpandedDynamicSearchAdInfo)) as SearchAds360ExpandedDynamicSearchAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAds360ExpandedDynamicSearchAdInfo create() => SearchAds360ExpandedDynamicSearchAdInfo._();
  SearchAds360ExpandedDynamicSearchAdInfo createEmptyInstance() => create();
  static $pb.PbList<SearchAds360ExpandedDynamicSearchAdInfo> createRepeated() => $pb.PbList<SearchAds360ExpandedDynamicSearchAdInfo>();
  @$core.pragma('dart2js:noInline')
  static SearchAds360ExpandedDynamicSearchAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAds360ExpandedDynamicSearchAdInfo>(create);
  static SearchAds360ExpandedDynamicSearchAdInfo? _defaultInstance;

  /// The first line of the ad's description.
  @$pb.TagNumber(1)
  $core.String get description1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set description1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription1() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription1() => clearField(1);

  /// The second line of the ad's description.
  @$pb.TagNumber(2)
  $core.String get description2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set description2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription2() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription2() => clearField(2);

  /// The tracking id of the ad.
  @$pb.TagNumber(3)
  $fixnum.Int64 get adTrackingId => $_getI64(2);
  @$pb.TagNumber(3)
  set adTrackingId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdTrackingId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdTrackingId() => clearField(3);
}

/// A Search Ads 360 product ad.
class SearchAds360ProductAdInfo extends $pb.GeneratedMessage {
  factory SearchAds360ProductAdInfo() => create();
  SearchAds360ProductAdInfo._() : super();
  factory SearchAds360ProductAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAds360ProductAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAds360ProductAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAds360ProductAdInfo clone() => SearchAds360ProductAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAds360ProductAdInfo copyWith(void Function(SearchAds360ProductAdInfo) updates) => super.copyWith((message) => updates(message as SearchAds360ProductAdInfo)) as SearchAds360ProductAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAds360ProductAdInfo create() => SearchAds360ProductAdInfo._();
  SearchAds360ProductAdInfo createEmptyInstance() => create();
  static $pb.PbList<SearchAds360ProductAdInfo> createRepeated() => $pb.PbList<SearchAds360ProductAdInfo>();
  @$core.pragma('dart2js:noInline')
  static SearchAds360ProductAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAds360ProductAdInfo>(create);
  static SearchAds360ProductAdInfo? _defaultInstance;
}

/// A Search Ads 360 responsive search ad.
class SearchAds360ResponsiveSearchAdInfo extends $pb.GeneratedMessage {
  factory SearchAds360ResponsiveSearchAdInfo({
    $core.String? path1,
    $core.String? path2,
    $fixnum.Int64? adTrackingId,
    $core.Iterable<$3972.AdTextAsset>? headlines,
    $core.Iterable<$3972.AdTextAsset>? descriptions,
  }) {
    final $result = create();
    if (path1 != null) {
      $result.path1 = path1;
    }
    if (path2 != null) {
      $result.path2 = path2;
    }
    if (adTrackingId != null) {
      $result.adTrackingId = adTrackingId;
    }
    if (headlines != null) {
      $result.headlines.addAll(headlines);
    }
    if (descriptions != null) {
      $result.descriptions.addAll(descriptions);
    }
    return $result;
  }
  SearchAds360ResponsiveSearchAdInfo._() : super();
  factory SearchAds360ResponsiveSearchAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAds360ResponsiveSearchAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAds360ResponsiveSearchAdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path1')
    ..aOS(2, _omitFieldNames ? '' : 'path2')
    ..aInt64(3, _omitFieldNames ? '' : 'adTrackingId')
    ..pc<$3972.AdTextAsset>(4, _omitFieldNames ? '' : 'headlines', $pb.PbFieldType.PM, subBuilder: $3972.AdTextAsset.create)
    ..pc<$3972.AdTextAsset>(5, _omitFieldNames ? '' : 'descriptions', $pb.PbFieldType.PM, subBuilder: $3972.AdTextAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAds360ResponsiveSearchAdInfo clone() => SearchAds360ResponsiveSearchAdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAds360ResponsiveSearchAdInfo copyWith(void Function(SearchAds360ResponsiveSearchAdInfo) updates) => super.copyWith((message) => updates(message as SearchAds360ResponsiveSearchAdInfo)) as SearchAds360ResponsiveSearchAdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAds360ResponsiveSearchAdInfo create() => SearchAds360ResponsiveSearchAdInfo._();
  SearchAds360ResponsiveSearchAdInfo createEmptyInstance() => create();
  static $pb.PbList<SearchAds360ResponsiveSearchAdInfo> createRepeated() => $pb.PbList<SearchAds360ResponsiveSearchAdInfo>();
  @$core.pragma('dart2js:noInline')
  static SearchAds360ResponsiveSearchAdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAds360ResponsiveSearchAdInfo>(create);
  static SearchAds360ResponsiveSearchAdInfo? _defaultInstance;

  /// Text appended to the auto-generated visible URL with a delimiter.
  @$pb.TagNumber(1)
  $core.String get path1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set path1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath1() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath1() => clearField(1);

  /// Text appended to path1 with a delimiter.
  @$pb.TagNumber(2)
  $core.String get path2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set path2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath2() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath2() => clearField(2);

  /// The tracking id of the ad.
  @$pb.TagNumber(3)
  $fixnum.Int64 get adTrackingId => $_getI64(2);
  @$pb.TagNumber(3)
  set adTrackingId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdTrackingId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdTrackingId() => clearField(3);

  /// List of text assets for headlines. When the ad serves the headlines will
  /// be selected from this list.
  @$pb.TagNumber(4)
  $core.List<$3972.AdTextAsset> get headlines => $_getList(3);

  /// List of text assets for descriptions. When the ad serves the descriptions
  /// will be selected from this list.
  @$pb.TagNumber(5)
  $core.List<$3972.AdTextAsset> get descriptions => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
