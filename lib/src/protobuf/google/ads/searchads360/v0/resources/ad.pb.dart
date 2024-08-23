//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/ad.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/ad_type_infos.pb.dart' as $4013;
import '../enums/ad_type.pbenum.dart' as $4014;

enum Ad_AdData {
  textAd, 
  expandedTextAd, 
  responsiveSearchAd, 
  productAd, 
  expandedDynamicSearchAd, 
  notSet
}

/// An ad.
class Ad extends $pb.GeneratedMessage {
  factory Ad({
    $4014.AdTypeEnum_AdType? type,
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.Iterable<$core.String>? finalUrls,
    $core.String? displayUrl,
    $core.String? name,
    $4013.SearchAds360TextAdInfo? textAd,
    $4013.SearchAds360ExpandedTextAdInfo? expandedTextAd,
    $4013.SearchAds360ResponsiveSearchAdInfo? responsiveSearchAd,
    $4013.SearchAds360ProductAdInfo? productAd,
    $4013.SearchAds360ExpandedDynamicSearchAdInfo? expandedDynamicSearchAd,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (finalUrls != null) {
      $result.finalUrls.addAll(finalUrls);
    }
    if (displayUrl != null) {
      $result.displayUrl = displayUrl;
    }
    if (name != null) {
      $result.name = name;
    }
    if (textAd != null) {
      $result.textAd = textAd;
    }
    if (expandedTextAd != null) {
      $result.expandedTextAd = expandedTextAd;
    }
    if (responsiveSearchAd != null) {
      $result.responsiveSearchAd = responsiveSearchAd;
    }
    if (productAd != null) {
      $result.productAd = productAd;
    }
    if (expandedDynamicSearchAd != null) {
      $result.expandedDynamicSearchAd = expandedDynamicSearchAd;
    }
    return $result;
  }
  Ad._() : super();
  factory Ad.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ad.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Ad_AdData> _Ad_AdDataByTag = {
    55 : Ad_AdData.textAd,
    56 : Ad_AdData.expandedTextAd,
    57 : Ad_AdData.responsiveSearchAd,
    58 : Ad_AdData.productAd,
    59 : Ad_AdData.expandedDynamicSearchAd,
    0 : Ad_AdData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ad', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..oo(0, [55, 56, 57, 58, 59])
    ..e<$4014.AdTypeEnum_AdType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $4014.AdTypeEnum_AdType.UNSPECIFIED, valueOf: $4014.AdTypeEnum_AdType.valueOf, enumValues: $4014.AdTypeEnum_AdType.values)
    ..aOS(37, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(40, _omitFieldNames ? '' : 'id')
    ..pPS(41, _omitFieldNames ? '' : 'finalUrls')
    ..aOS(45, _omitFieldNames ? '' : 'displayUrl')
    ..aOS(47, _omitFieldNames ? '' : 'name')
    ..aOM<$4013.SearchAds360TextAdInfo>(55, _omitFieldNames ? '' : 'textAd', subBuilder: $4013.SearchAds360TextAdInfo.create)
    ..aOM<$4013.SearchAds360ExpandedTextAdInfo>(56, _omitFieldNames ? '' : 'expandedTextAd', subBuilder: $4013.SearchAds360ExpandedTextAdInfo.create)
    ..aOM<$4013.SearchAds360ResponsiveSearchAdInfo>(57, _omitFieldNames ? '' : 'responsiveSearchAd', subBuilder: $4013.SearchAds360ResponsiveSearchAdInfo.create)
    ..aOM<$4013.SearchAds360ProductAdInfo>(58, _omitFieldNames ? '' : 'productAd', subBuilder: $4013.SearchAds360ProductAdInfo.create)
    ..aOM<$4013.SearchAds360ExpandedDynamicSearchAdInfo>(59, _omitFieldNames ? '' : 'expandedDynamicSearchAd', subBuilder: $4013.SearchAds360ExpandedDynamicSearchAdInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ad clone() => Ad()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ad copyWith(void Function(Ad) updates) => super.copyWith((message) => updates(message as Ad)) as Ad;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ad create() => Ad._();
  Ad createEmptyInstance() => create();
  static $pb.PbList<Ad> createRepeated() => $pb.PbList<Ad>();
  @$core.pragma('dart2js:noInline')
  static Ad getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ad>(create);
  static Ad? _defaultInstance;

  Ad_AdData whichAdData() => _Ad_AdDataByTag[$_whichOneof(0)]!;
  void clearAdData() => clearField($_whichOneof(0));

  /// Output only. The type of ad.
  @$pb.TagNumber(5)
  $4014.AdTypeEnum_AdType get type => $_getN(0);
  @$pb.TagNumber(5)
  set type($4014.AdTypeEnum_AdType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  ///  Immutable. The resource name of the ad.
  ///  Ad resource names have the form:
  ///
  ///  `customers/{customer_id}/ads/{ad_id}`
  @$pb.TagNumber(37)
  $core.String get resourceName => $_getSZ(1);
  @$pb.TagNumber(37)
  set resourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(37)
  $core.bool hasResourceName() => $_has(1);
  @$pb.TagNumber(37)
  void clearResourceName() => clearField(37);

  /// Output only. The ID of the ad.
  @$pb.TagNumber(40)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(40)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(40)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(40)
  void clearId() => clearField(40);

  /// The list of possible final URLs after all cross-domain redirects for the
  /// ad.
  @$pb.TagNumber(41)
  $core.List<$core.String> get finalUrls => $_getList(3);

  /// The URL that appears in the ad description for some ad formats.
  @$pb.TagNumber(45)
  $core.String get displayUrl => $_getSZ(4);
  @$pb.TagNumber(45)
  set displayUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(45)
  $core.bool hasDisplayUrl() => $_has(4);
  @$pb.TagNumber(45)
  void clearDisplayUrl() => clearField(45);

  /// Immutable. The name of the ad. This is only used to be able to identify the
  /// ad. It does not need to be unique and does not affect the served ad. The
  /// name field is currently only supported for DisplayUploadAd, ImageAd,
  /// ShoppingComparisonListingAd and VideoAd.
  @$pb.TagNumber(47)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(47)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(47)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(47)
  void clearName() => clearField(47);

  /// Immutable. Details pertaining to a text ad.
  @$pb.TagNumber(55)
  $4013.SearchAds360TextAdInfo get textAd => $_getN(6);
  @$pb.TagNumber(55)
  set textAd($4013.SearchAds360TextAdInfo v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasTextAd() => $_has(6);
  @$pb.TagNumber(55)
  void clearTextAd() => clearField(55);
  @$pb.TagNumber(55)
  $4013.SearchAds360TextAdInfo ensureTextAd() => $_ensure(6);

  /// Immutable. Details pertaining to an expanded text ad.
  @$pb.TagNumber(56)
  $4013.SearchAds360ExpandedTextAdInfo get expandedTextAd => $_getN(7);
  @$pb.TagNumber(56)
  set expandedTextAd($4013.SearchAds360ExpandedTextAdInfo v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasExpandedTextAd() => $_has(7);
  @$pb.TagNumber(56)
  void clearExpandedTextAd() => clearField(56);
  @$pb.TagNumber(56)
  $4013.SearchAds360ExpandedTextAdInfo ensureExpandedTextAd() => $_ensure(7);

  /// Immutable. Details pertaining to a responsive search ad.
  @$pb.TagNumber(57)
  $4013.SearchAds360ResponsiveSearchAdInfo get responsiveSearchAd => $_getN(8);
  @$pb.TagNumber(57)
  set responsiveSearchAd($4013.SearchAds360ResponsiveSearchAdInfo v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasResponsiveSearchAd() => $_has(8);
  @$pb.TagNumber(57)
  void clearResponsiveSearchAd() => clearField(57);
  @$pb.TagNumber(57)
  $4013.SearchAds360ResponsiveSearchAdInfo ensureResponsiveSearchAd() => $_ensure(8);

  /// Immutable. Details pertaining to a product ad.
  @$pb.TagNumber(58)
  $4013.SearchAds360ProductAdInfo get productAd => $_getN(9);
  @$pb.TagNumber(58)
  set productAd($4013.SearchAds360ProductAdInfo v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasProductAd() => $_has(9);
  @$pb.TagNumber(58)
  void clearProductAd() => clearField(58);
  @$pb.TagNumber(58)
  $4013.SearchAds360ProductAdInfo ensureProductAd() => $_ensure(9);

  /// Immutable. Details pertaining to an expanded dynamic search ad.
  @$pb.TagNumber(59)
  $4013.SearchAds360ExpandedDynamicSearchAdInfo get expandedDynamicSearchAd => $_getN(10);
  @$pb.TagNumber(59)
  set expandedDynamicSearchAd($4013.SearchAds360ExpandedDynamicSearchAdInfo v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasExpandedDynamicSearchAd() => $_has(10);
  @$pb.TagNumber(59)
  void clearExpandedDynamicSearchAd() => clearField(59);
  @$pb.TagNumber(59)
  $4013.SearchAds360ExpandedDynamicSearchAdInfo ensureExpandedDynamicSearchAd() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
