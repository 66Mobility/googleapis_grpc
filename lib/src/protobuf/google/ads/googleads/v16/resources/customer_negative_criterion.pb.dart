//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/customer_negative_criterion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $2570;
import '../enums/criterion_type.pbenum.dart' as $2832;

enum CustomerNegativeCriterion_Criterion {
  contentLabel, 
  mobileApplication, 
  mobileAppCategory, 
  placement, 
  youtubeVideo, 
  youtubeChannel, 
  negativeKeywordList, 
  ipBlock, 
  notSet
}

/// A negative criterion for exclusions at the customer level.
class CustomerNegativeCriterion extends $pb.GeneratedMessage {
  factory CustomerNegativeCriterion({
    $core.String? resourceName,
    $2832.CriterionTypeEnum_CriterionType? type,
    $2570.ContentLabelInfo? contentLabel,
    $2570.MobileApplicationInfo? mobileApplication,
    $2570.MobileAppCategoryInfo? mobileAppCategory,
    $2570.PlacementInfo? placement,
    $2570.YouTubeVideoInfo? youtubeVideo,
    $2570.YouTubeChannelInfo? youtubeChannel,
    $fixnum.Int64? id,
    $2570.NegativeKeywordListInfo? negativeKeywordList,
    $2570.IpBlockInfo? ipBlock,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (contentLabel != null) {
      $result.contentLabel = contentLabel;
    }
    if (mobileApplication != null) {
      $result.mobileApplication = mobileApplication;
    }
    if (mobileAppCategory != null) {
      $result.mobileAppCategory = mobileAppCategory;
    }
    if (placement != null) {
      $result.placement = placement;
    }
    if (youtubeVideo != null) {
      $result.youtubeVideo = youtubeVideo;
    }
    if (youtubeChannel != null) {
      $result.youtubeChannel = youtubeChannel;
    }
    if (id != null) {
      $result.id = id;
    }
    if (negativeKeywordList != null) {
      $result.negativeKeywordList = negativeKeywordList;
    }
    if (ipBlock != null) {
      $result.ipBlock = ipBlock;
    }
    return $result;
  }
  CustomerNegativeCriterion._() : super();
  factory CustomerNegativeCriterion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerNegativeCriterion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomerNegativeCriterion_Criterion> _CustomerNegativeCriterion_CriterionByTag = {
    4 : CustomerNegativeCriterion_Criterion.contentLabel,
    5 : CustomerNegativeCriterion_Criterion.mobileApplication,
    6 : CustomerNegativeCriterion_Criterion.mobileAppCategory,
    7 : CustomerNegativeCriterion_Criterion.placement,
    8 : CustomerNegativeCriterion_Criterion.youtubeVideo,
    9 : CustomerNegativeCriterion_Criterion.youtubeChannel,
    11 : CustomerNegativeCriterion_Criterion.negativeKeywordList,
    12 : CustomerNegativeCriterion_Criterion.ipBlock,
    0 : CustomerNegativeCriterion_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerNegativeCriterion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 9, 11, 12])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2832.CriterionTypeEnum_CriterionType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2832.CriterionTypeEnum_CriterionType.UNSPECIFIED, valueOf: $2832.CriterionTypeEnum_CriterionType.valueOf, enumValues: $2832.CriterionTypeEnum_CriterionType.values)
    ..aOM<$2570.ContentLabelInfo>(4, _omitFieldNames ? '' : 'contentLabel', subBuilder: $2570.ContentLabelInfo.create)
    ..aOM<$2570.MobileApplicationInfo>(5, _omitFieldNames ? '' : 'mobileApplication', subBuilder: $2570.MobileApplicationInfo.create)
    ..aOM<$2570.MobileAppCategoryInfo>(6, _omitFieldNames ? '' : 'mobileAppCategory', subBuilder: $2570.MobileAppCategoryInfo.create)
    ..aOM<$2570.PlacementInfo>(7, _omitFieldNames ? '' : 'placement', subBuilder: $2570.PlacementInfo.create)
    ..aOM<$2570.YouTubeVideoInfo>(8, _omitFieldNames ? '' : 'youtubeVideo', subBuilder: $2570.YouTubeVideoInfo.create)
    ..aOM<$2570.YouTubeChannelInfo>(9, _omitFieldNames ? '' : 'youtubeChannel', subBuilder: $2570.YouTubeChannelInfo.create)
    ..aInt64(10, _omitFieldNames ? '' : 'id')
    ..aOM<$2570.NegativeKeywordListInfo>(11, _omitFieldNames ? '' : 'negativeKeywordList', subBuilder: $2570.NegativeKeywordListInfo.create)
    ..aOM<$2570.IpBlockInfo>(12, _omitFieldNames ? '' : 'ipBlock', subBuilder: $2570.IpBlockInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerNegativeCriterion clone() => CustomerNegativeCriterion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerNegativeCriterion copyWith(void Function(CustomerNegativeCriterion) updates) => super.copyWith((message) => updates(message as CustomerNegativeCriterion)) as CustomerNegativeCriterion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerNegativeCriterion create() => CustomerNegativeCriterion._();
  CustomerNegativeCriterion createEmptyInstance() => create();
  static $pb.PbList<CustomerNegativeCriterion> createRepeated() => $pb.PbList<CustomerNegativeCriterion>();
  @$core.pragma('dart2js:noInline')
  static CustomerNegativeCriterion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerNegativeCriterion>(create);
  static CustomerNegativeCriterion? _defaultInstance;

  CustomerNegativeCriterion_Criterion whichCriterion() => _CustomerNegativeCriterion_CriterionByTag[$_whichOneof(0)]!;
  void clearCriterion() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the customer negative criterion.
  ///  Customer negative criterion resource names have the form:
  ///
  ///  `customers/{customer_id}/customerNegativeCriteria/{criterion_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The type of the criterion.
  @$pb.TagNumber(3)
  $2832.CriterionTypeEnum_CriterionType get type => $_getN(1);
  @$pb.TagNumber(3)
  set type($2832.CriterionTypeEnum_CriterionType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Immutable. ContentLabel.
  @$pb.TagNumber(4)
  $2570.ContentLabelInfo get contentLabel => $_getN(2);
  @$pb.TagNumber(4)
  set contentLabel($2570.ContentLabelInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContentLabel() => $_has(2);
  @$pb.TagNumber(4)
  void clearContentLabel() => clearField(4);
  @$pb.TagNumber(4)
  $2570.ContentLabelInfo ensureContentLabel() => $_ensure(2);

  /// Immutable. MobileApplication.
  @$pb.TagNumber(5)
  $2570.MobileApplicationInfo get mobileApplication => $_getN(3);
  @$pb.TagNumber(5)
  set mobileApplication($2570.MobileApplicationInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMobileApplication() => $_has(3);
  @$pb.TagNumber(5)
  void clearMobileApplication() => clearField(5);
  @$pb.TagNumber(5)
  $2570.MobileApplicationInfo ensureMobileApplication() => $_ensure(3);

  /// Immutable. MobileAppCategory.
  @$pb.TagNumber(6)
  $2570.MobileAppCategoryInfo get mobileAppCategory => $_getN(4);
  @$pb.TagNumber(6)
  set mobileAppCategory($2570.MobileAppCategoryInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMobileAppCategory() => $_has(4);
  @$pb.TagNumber(6)
  void clearMobileAppCategory() => clearField(6);
  @$pb.TagNumber(6)
  $2570.MobileAppCategoryInfo ensureMobileAppCategory() => $_ensure(4);

  /// Immutable. Placement.
  @$pb.TagNumber(7)
  $2570.PlacementInfo get placement => $_getN(5);
  @$pb.TagNumber(7)
  set placement($2570.PlacementInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPlacement() => $_has(5);
  @$pb.TagNumber(7)
  void clearPlacement() => clearField(7);
  @$pb.TagNumber(7)
  $2570.PlacementInfo ensurePlacement() => $_ensure(5);

  /// Immutable. YouTube Video.
  @$pb.TagNumber(8)
  $2570.YouTubeVideoInfo get youtubeVideo => $_getN(6);
  @$pb.TagNumber(8)
  set youtubeVideo($2570.YouTubeVideoInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasYoutubeVideo() => $_has(6);
  @$pb.TagNumber(8)
  void clearYoutubeVideo() => clearField(8);
  @$pb.TagNumber(8)
  $2570.YouTubeVideoInfo ensureYoutubeVideo() => $_ensure(6);

  /// Immutable. YouTube Channel.
  @$pb.TagNumber(9)
  $2570.YouTubeChannelInfo get youtubeChannel => $_getN(7);
  @$pb.TagNumber(9)
  set youtubeChannel($2570.YouTubeChannelInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasYoutubeChannel() => $_has(7);
  @$pb.TagNumber(9)
  void clearYoutubeChannel() => clearField(9);
  @$pb.TagNumber(9)
  $2570.YouTubeChannelInfo ensureYoutubeChannel() => $_ensure(7);

  /// Output only. The ID of the criterion.
  @$pb.TagNumber(10)
  $fixnum.Int64 get id => $_getI64(8);
  @$pb.TagNumber(10)
  set id($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasId() => $_has(8);
  @$pb.TagNumber(10)
  void clearId() => clearField(10);

  /// Immutable. NegativeKeywordList.
  @$pb.TagNumber(11)
  $2570.NegativeKeywordListInfo get negativeKeywordList => $_getN(9);
  @$pb.TagNumber(11)
  set negativeKeywordList($2570.NegativeKeywordListInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasNegativeKeywordList() => $_has(9);
  @$pb.TagNumber(11)
  void clearNegativeKeywordList() => clearField(11);
  @$pb.TagNumber(11)
  $2570.NegativeKeywordListInfo ensureNegativeKeywordList() => $_ensure(9);

  /// Immutable. IPBLock
  @$pb.TagNumber(12)
  $2570.IpBlockInfo get ipBlock => $_getN(10);
  @$pb.TagNumber(12)
  set ipBlock($2570.IpBlockInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasIpBlock() => $_has(10);
  @$pb.TagNumber(12)
  void clearIpBlock() => clearField(12);
  @$pb.TagNumber(12)
  $2570.IpBlockInfo ensureIpBlock() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
