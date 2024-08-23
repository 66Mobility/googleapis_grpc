//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/feed_item_target.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $1868;
import '../enums/feed_item_target_device.pbenum.dart' as $2274;
import '../enums/feed_item_target_status.pbenum.dart' as $2278;
import '../enums/feed_item_target_type.pbenum.dart' as $2277;

enum FeedItemTarget_Target {
  keyword, 
  device, 
  adSchedule, 
  campaign, 
  adGroup, 
  geoTargetConstant, 
  notSet
}

/// A feed item target.
class FeedItemTarget extends $pb.GeneratedMessage {
  factory FeedItemTarget({
    $core.String? resourceName,
    $2277.FeedItemTargetTypeEnum_FeedItemTargetType? feedItemTargetType,
    $1868.KeywordInfo? keyword,
    $2274.FeedItemTargetDeviceEnum_FeedItemTargetDevice? device,
    $1868.AdScheduleInfo? adSchedule,
    $2278.FeedItemTargetStatusEnum_FeedItemTargetStatus? status,
    $core.String? feedItem,
    $fixnum.Int64? feedItemTargetId,
    $core.String? campaign,
    $core.String? adGroup,
    $core.String? geoTargetConstant,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (feedItemTargetType != null) {
      $result.feedItemTargetType = feedItemTargetType;
    }
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (device != null) {
      $result.device = device;
    }
    if (adSchedule != null) {
      $result.adSchedule = adSchedule;
    }
    if (status != null) {
      $result.status = status;
    }
    if (feedItem != null) {
      $result.feedItem = feedItem;
    }
    if (feedItemTargetId != null) {
      $result.feedItemTargetId = feedItemTargetId;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (adGroup != null) {
      $result.adGroup = adGroup;
    }
    if (geoTargetConstant != null) {
      $result.geoTargetConstant = geoTargetConstant;
    }
    return $result;
  }
  FeedItemTarget._() : super();
  factory FeedItemTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeedItemTarget_Target> _FeedItemTarget_TargetByTag = {
    7 : FeedItemTarget_Target.keyword,
    9 : FeedItemTarget_Target.device,
    10 : FeedItemTarget_Target.adSchedule,
    14 : FeedItemTarget_Target.campaign,
    15 : FeedItemTarget_Target.adGroup,
    16 : FeedItemTarget_Target.geoTargetConstant,
    0 : FeedItemTarget_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..oo(0, [7, 9, 10, 14, 15, 16])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2277.FeedItemTargetTypeEnum_FeedItemTargetType>(3, _omitFieldNames ? '' : 'feedItemTargetType', $pb.PbFieldType.OE, defaultOrMaker: $2277.FeedItemTargetTypeEnum_FeedItemTargetType.UNSPECIFIED, valueOf: $2277.FeedItemTargetTypeEnum_FeedItemTargetType.valueOf, enumValues: $2277.FeedItemTargetTypeEnum_FeedItemTargetType.values)
    ..aOM<$1868.KeywordInfo>(7, _omitFieldNames ? '' : 'keyword', subBuilder: $1868.KeywordInfo.create)
    ..e<$2274.FeedItemTargetDeviceEnum_FeedItemTargetDevice>(9, _omitFieldNames ? '' : 'device', $pb.PbFieldType.OE, defaultOrMaker: $2274.FeedItemTargetDeviceEnum_FeedItemTargetDevice.UNSPECIFIED, valueOf: $2274.FeedItemTargetDeviceEnum_FeedItemTargetDevice.valueOf, enumValues: $2274.FeedItemTargetDeviceEnum_FeedItemTargetDevice.values)
    ..aOM<$1868.AdScheduleInfo>(10, _omitFieldNames ? '' : 'adSchedule', subBuilder: $1868.AdScheduleInfo.create)
    ..e<$2278.FeedItemTargetStatusEnum_FeedItemTargetStatus>(11, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2278.FeedItemTargetStatusEnum_FeedItemTargetStatus.UNSPECIFIED, valueOf: $2278.FeedItemTargetStatusEnum_FeedItemTargetStatus.valueOf, enumValues: $2278.FeedItemTargetStatusEnum_FeedItemTargetStatus.values)
    ..aOS(12, _omitFieldNames ? '' : 'feedItem')
    ..aInt64(13, _omitFieldNames ? '' : 'feedItemTargetId')
    ..aOS(14, _omitFieldNames ? '' : 'campaign')
    ..aOS(15, _omitFieldNames ? '' : 'adGroup')
    ..aOS(16, _omitFieldNames ? '' : 'geoTargetConstant')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemTarget clone() => FeedItemTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemTarget copyWith(void Function(FeedItemTarget) updates) => super.copyWith((message) => updates(message as FeedItemTarget)) as FeedItemTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemTarget create() => FeedItemTarget._();
  FeedItemTarget createEmptyInstance() => create();
  static $pb.PbList<FeedItemTarget> createRepeated() => $pb.PbList<FeedItemTarget>();
  @$core.pragma('dart2js:noInline')
  static FeedItemTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemTarget>(create);
  static FeedItemTarget? _defaultInstance;

  FeedItemTarget_Target whichTarget() => _FeedItemTarget_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  /// Immutable. The resource name of the feed item target.
  /// Feed item target resource names have the form:
  /// `customers/{customer_id}/feedItemTargets/{feed_id}~{feed_item_id}~{feed_item_target_type}~{feed_item_target_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The target type of this feed item target. This field is
  /// read-only.
  @$pb.TagNumber(3)
  $2277.FeedItemTargetTypeEnum_FeedItemTargetType get feedItemTargetType => $_getN(1);
  @$pb.TagNumber(3)
  set feedItemTargetType($2277.FeedItemTargetTypeEnum_FeedItemTargetType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeedItemTargetType() => $_has(1);
  @$pb.TagNumber(3)
  void clearFeedItemTargetType() => clearField(3);

  /// Immutable. The targeted keyword.
  @$pb.TagNumber(7)
  $1868.KeywordInfo get keyword => $_getN(2);
  @$pb.TagNumber(7)
  set keyword($1868.KeywordInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasKeyword() => $_has(2);
  @$pb.TagNumber(7)
  void clearKeyword() => clearField(7);
  @$pb.TagNumber(7)
  $1868.KeywordInfo ensureKeyword() => $_ensure(2);

  /// Immutable. The targeted device.
  @$pb.TagNumber(9)
  $2274.FeedItemTargetDeviceEnum_FeedItemTargetDevice get device => $_getN(3);
  @$pb.TagNumber(9)
  set device($2274.FeedItemTargetDeviceEnum_FeedItemTargetDevice v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDevice() => $_has(3);
  @$pb.TagNumber(9)
  void clearDevice() => clearField(9);

  /// Immutable. The targeted schedule.
  @$pb.TagNumber(10)
  $1868.AdScheduleInfo get adSchedule => $_getN(4);
  @$pb.TagNumber(10)
  set adSchedule($1868.AdScheduleInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAdSchedule() => $_has(4);
  @$pb.TagNumber(10)
  void clearAdSchedule() => clearField(10);
  @$pb.TagNumber(10)
  $1868.AdScheduleInfo ensureAdSchedule() => $_ensure(4);

  /// Output only. Status of the feed item target.
  /// This field is read-only.
  @$pb.TagNumber(11)
  $2278.FeedItemTargetStatusEnum_FeedItemTargetStatus get status => $_getN(5);
  @$pb.TagNumber(11)
  set status($2278.FeedItemTargetStatusEnum_FeedItemTargetStatus v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(11)
  void clearStatus() => clearField(11);

  /// Immutable. The feed item to which this feed item target belongs.
  @$pb.TagNumber(12)
  $core.String get feedItem => $_getSZ(6);
  @$pb.TagNumber(12)
  set feedItem($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasFeedItem() => $_has(6);
  @$pb.TagNumber(12)
  void clearFeedItem() => clearField(12);

  /// Output only. The ID of the targeted resource. This field is read-only.
  @$pb.TagNumber(13)
  $fixnum.Int64 get feedItemTargetId => $_getI64(7);
  @$pb.TagNumber(13)
  set feedItemTargetId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(13)
  $core.bool hasFeedItemTargetId() => $_has(7);
  @$pb.TagNumber(13)
  void clearFeedItemTargetId() => clearField(13);

  /// Immutable. The targeted campaign.
  @$pb.TagNumber(14)
  $core.String get campaign => $_getSZ(8);
  @$pb.TagNumber(14)
  set campaign($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(14)
  $core.bool hasCampaign() => $_has(8);
  @$pb.TagNumber(14)
  void clearCampaign() => clearField(14);

  /// Immutable. The targeted ad group.
  @$pb.TagNumber(15)
  $core.String get adGroup => $_getSZ(9);
  @$pb.TagNumber(15)
  set adGroup($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(15)
  $core.bool hasAdGroup() => $_has(9);
  @$pb.TagNumber(15)
  void clearAdGroup() => clearField(15);

  /// Immutable. The targeted geo target constant resource name.
  @$pb.TagNumber(16)
  $core.String get geoTargetConstant => $_getSZ(10);
  @$pb.TagNumber(16)
  set geoTargetConstant($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(16)
  $core.bool hasGeoTargetConstant() => $_has(10);
  @$pb.TagNumber(16)
  void clearGeoTargetConstant() => clearField(16);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
