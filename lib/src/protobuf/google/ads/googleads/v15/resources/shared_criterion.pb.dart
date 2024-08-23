//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/shared_criterion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $1867;
import '../enums/criterion_type.pbenum.dart' as $2123;

enum SharedCriterion_Criterion {
  keyword, 
  youtubeVideo, 
  youtubeChannel, 
  placement, 
  mobileAppCategory, 
  mobileApplication, 
  brand, 
  notSet
}

/// A criterion belonging to a shared set.
class SharedCriterion extends $pb.GeneratedMessage {
  factory SharedCriterion({
    $core.String? resourceName,
    $1867.KeywordInfo? keyword,
    $2123.CriterionTypeEnum_CriterionType? type,
    $1867.YouTubeVideoInfo? youtubeVideo,
    $1867.YouTubeChannelInfo? youtubeChannel,
    $1867.PlacementInfo? placement,
    $1867.MobileAppCategoryInfo? mobileAppCategory,
    $1867.MobileApplicationInfo? mobileApplication,
    $core.String? sharedSet,
    $fixnum.Int64? criterionId,
    $1867.BrandInfo? brand,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (type != null) {
      $result.type = type;
    }
    if (youtubeVideo != null) {
      $result.youtubeVideo = youtubeVideo;
    }
    if (youtubeChannel != null) {
      $result.youtubeChannel = youtubeChannel;
    }
    if (placement != null) {
      $result.placement = placement;
    }
    if (mobileAppCategory != null) {
      $result.mobileAppCategory = mobileAppCategory;
    }
    if (mobileApplication != null) {
      $result.mobileApplication = mobileApplication;
    }
    if (sharedSet != null) {
      $result.sharedSet = sharedSet;
    }
    if (criterionId != null) {
      $result.criterionId = criterionId;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    return $result;
  }
  SharedCriterion._() : super();
  factory SharedCriterion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharedCriterion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SharedCriterion_Criterion> _SharedCriterion_CriterionByTag = {
    3 : SharedCriterion_Criterion.keyword,
    5 : SharedCriterion_Criterion.youtubeVideo,
    6 : SharedCriterion_Criterion.youtubeChannel,
    7 : SharedCriterion_Criterion.placement,
    8 : SharedCriterion_Criterion.mobileAppCategory,
    9 : SharedCriterion_Criterion.mobileApplication,
    12 : SharedCriterion_Criterion.brand,
    0 : SharedCriterion_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SharedCriterion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..oo(0, [3, 5, 6, 7, 8, 9, 12])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$1867.KeywordInfo>(3, _omitFieldNames ? '' : 'keyword', subBuilder: $1867.KeywordInfo.create)
    ..e<$2123.CriterionTypeEnum_CriterionType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2123.CriterionTypeEnum_CriterionType.UNSPECIFIED, valueOf: $2123.CriterionTypeEnum_CriterionType.valueOf, enumValues: $2123.CriterionTypeEnum_CriterionType.values)
    ..aOM<$1867.YouTubeVideoInfo>(5, _omitFieldNames ? '' : 'youtubeVideo', subBuilder: $1867.YouTubeVideoInfo.create)
    ..aOM<$1867.YouTubeChannelInfo>(6, _omitFieldNames ? '' : 'youtubeChannel', subBuilder: $1867.YouTubeChannelInfo.create)
    ..aOM<$1867.PlacementInfo>(7, _omitFieldNames ? '' : 'placement', subBuilder: $1867.PlacementInfo.create)
    ..aOM<$1867.MobileAppCategoryInfo>(8, _omitFieldNames ? '' : 'mobileAppCategory', subBuilder: $1867.MobileAppCategoryInfo.create)
    ..aOM<$1867.MobileApplicationInfo>(9, _omitFieldNames ? '' : 'mobileApplication', subBuilder: $1867.MobileApplicationInfo.create)
    ..aOS(10, _omitFieldNames ? '' : 'sharedSet')
    ..aInt64(11, _omitFieldNames ? '' : 'criterionId')
    ..aOM<$1867.BrandInfo>(12, _omitFieldNames ? '' : 'brand', subBuilder: $1867.BrandInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SharedCriterion clone() => SharedCriterion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SharedCriterion copyWith(void Function(SharedCriterion) updates) => super.copyWith((message) => updates(message as SharedCriterion)) as SharedCriterion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SharedCriterion create() => SharedCriterion._();
  SharedCriterion createEmptyInstance() => create();
  static $pb.PbList<SharedCriterion> createRepeated() => $pb.PbList<SharedCriterion>();
  @$core.pragma('dart2js:noInline')
  static SharedCriterion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharedCriterion>(create);
  static SharedCriterion? _defaultInstance;

  SharedCriterion_Criterion whichCriterion() => _SharedCriterion_CriterionByTag[$_whichOneof(0)]!;
  void clearCriterion() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the shared criterion.
  ///  Shared set resource names have the form:
  ///
  ///  `customers/{customer_id}/sharedCriteria/{shared_set_id}~{criterion_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. Keyword.
  @$pb.TagNumber(3)
  $1867.KeywordInfo get keyword => $_getN(1);
  @$pb.TagNumber(3)
  set keyword($1867.KeywordInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeyword() => $_has(1);
  @$pb.TagNumber(3)
  void clearKeyword() => clearField(3);
  @$pb.TagNumber(3)
  $1867.KeywordInfo ensureKeyword() => $_ensure(1);

  /// Output only. The type of the criterion.
  @$pb.TagNumber(4)
  $2123.CriterionTypeEnum_CriterionType get type => $_getN(2);
  @$pb.TagNumber(4)
  set type($2123.CriterionTypeEnum_CriterionType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Immutable. YouTube Video.
  @$pb.TagNumber(5)
  $1867.YouTubeVideoInfo get youtubeVideo => $_getN(3);
  @$pb.TagNumber(5)
  set youtubeVideo($1867.YouTubeVideoInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasYoutubeVideo() => $_has(3);
  @$pb.TagNumber(5)
  void clearYoutubeVideo() => clearField(5);
  @$pb.TagNumber(5)
  $1867.YouTubeVideoInfo ensureYoutubeVideo() => $_ensure(3);

  /// Immutable. YouTube Channel.
  @$pb.TagNumber(6)
  $1867.YouTubeChannelInfo get youtubeChannel => $_getN(4);
  @$pb.TagNumber(6)
  set youtubeChannel($1867.YouTubeChannelInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasYoutubeChannel() => $_has(4);
  @$pb.TagNumber(6)
  void clearYoutubeChannel() => clearField(6);
  @$pb.TagNumber(6)
  $1867.YouTubeChannelInfo ensureYoutubeChannel() => $_ensure(4);

  /// Immutable. Placement.
  @$pb.TagNumber(7)
  $1867.PlacementInfo get placement => $_getN(5);
  @$pb.TagNumber(7)
  set placement($1867.PlacementInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPlacement() => $_has(5);
  @$pb.TagNumber(7)
  void clearPlacement() => clearField(7);
  @$pb.TagNumber(7)
  $1867.PlacementInfo ensurePlacement() => $_ensure(5);

  /// Immutable. Mobile App Category.
  @$pb.TagNumber(8)
  $1867.MobileAppCategoryInfo get mobileAppCategory => $_getN(6);
  @$pb.TagNumber(8)
  set mobileAppCategory($1867.MobileAppCategoryInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMobileAppCategory() => $_has(6);
  @$pb.TagNumber(8)
  void clearMobileAppCategory() => clearField(8);
  @$pb.TagNumber(8)
  $1867.MobileAppCategoryInfo ensureMobileAppCategory() => $_ensure(6);

  /// Immutable. Mobile application.
  @$pb.TagNumber(9)
  $1867.MobileApplicationInfo get mobileApplication => $_getN(7);
  @$pb.TagNumber(9)
  set mobileApplication($1867.MobileApplicationInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMobileApplication() => $_has(7);
  @$pb.TagNumber(9)
  void clearMobileApplication() => clearField(9);
  @$pb.TagNumber(9)
  $1867.MobileApplicationInfo ensureMobileApplication() => $_ensure(7);

  /// Immutable. The shared set to which the shared criterion belongs.
  @$pb.TagNumber(10)
  $core.String get sharedSet => $_getSZ(8);
  @$pb.TagNumber(10)
  set sharedSet($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasSharedSet() => $_has(8);
  @$pb.TagNumber(10)
  void clearSharedSet() => clearField(10);

  ///  Output only. The ID of the criterion.
  ///
  ///  This field is ignored for mutates.
  @$pb.TagNumber(11)
  $fixnum.Int64 get criterionId => $_getI64(9);
  @$pb.TagNumber(11)
  set criterionId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasCriterionId() => $_has(9);
  @$pb.TagNumber(11)
  void clearCriterionId() => clearField(11);

  /// Immutable. Brand.
  @$pb.TagNumber(12)
  $1867.BrandInfo get brand => $_getN(10);
  @$pb.TagNumber(12)
  set brand($1867.BrandInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasBrand() => $_has(10);
  @$pb.TagNumber(12)
  void clearBrand() => clearField(12);
  @$pb.TagNumber(12)
  $1867.BrandInfo ensureBrand() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
