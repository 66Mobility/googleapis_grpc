//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/campaign_feed.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/matching_function.pb.dart' as $2134;
import '../enums/feed_link_status.pbenum.dart' as $2135;
import '../enums/placeholder_type.pbenum.dart' as $1910;

/// A campaign feed.
class CampaignFeed extends $pb.GeneratedMessage {
  factory CampaignFeed({
    $core.String? resourceName,
    $core.Iterable<$1910.PlaceholderTypeEnum_PlaceholderType>? placeholderTypes,
    $2134.MatchingFunction? matchingFunction,
    $2135.FeedLinkStatusEnum_FeedLinkStatus? status,
    $core.String? feed,
    $core.String? campaign,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (placeholderTypes != null) {
      $result.placeholderTypes.addAll(placeholderTypes);
    }
    if (matchingFunction != null) {
      $result.matchingFunction = matchingFunction;
    }
    if (status != null) {
      $result.status = status;
    }
    if (feed != null) {
      $result.feed = feed;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    return $result;
  }
  CampaignFeed._() : super();
  factory CampaignFeed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignFeed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignFeed', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$1910.PlaceholderTypeEnum_PlaceholderType>(4, _omitFieldNames ? '' : 'placeholderTypes', $pb.PbFieldType.KE, valueOf: $1910.PlaceholderTypeEnum_PlaceholderType.valueOf, enumValues: $1910.PlaceholderTypeEnum_PlaceholderType.values, defaultEnumValue: $1910.PlaceholderTypeEnum_PlaceholderType.UNSPECIFIED)
    ..aOM<$2134.MatchingFunction>(5, _omitFieldNames ? '' : 'matchingFunction', subBuilder: $2134.MatchingFunction.create)
    ..e<$2135.FeedLinkStatusEnum_FeedLinkStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2135.FeedLinkStatusEnum_FeedLinkStatus.UNSPECIFIED, valueOf: $2135.FeedLinkStatusEnum_FeedLinkStatus.valueOf, enumValues: $2135.FeedLinkStatusEnum_FeedLinkStatus.values)
    ..aOS(7, _omitFieldNames ? '' : 'feed')
    ..aOS(8, _omitFieldNames ? '' : 'campaign')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignFeed clone() => CampaignFeed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignFeed copyWith(void Function(CampaignFeed) updates) => super.copyWith((message) => updates(message as CampaignFeed)) as CampaignFeed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignFeed create() => CampaignFeed._();
  CampaignFeed createEmptyInstance() => create();
  static $pb.PbList<CampaignFeed> createRepeated() => $pb.PbList<CampaignFeed>();
  @$core.pragma('dart2js:noInline')
  static CampaignFeed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignFeed>(create);
  static CampaignFeed? _defaultInstance;

  ///  Immutable. The resource name of the campaign feed.
  ///  Campaign feed resource names have the form:
  ///
  ///  `customers/{customer_id}/campaignFeeds/{campaign_id}~{feed_id}
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Indicates which placeholder types the feed may populate under the connected
  /// campaign. Required.
  @$pb.TagNumber(4)
  $core.List<$1910.PlaceholderTypeEnum_PlaceholderType> get placeholderTypes => $_getList(1);

  /// Matching function associated with the CampaignFeed.
  /// The matching function is used to filter the set of feed items selected.
  /// Required.
  @$pb.TagNumber(5)
  $2134.MatchingFunction get matchingFunction => $_getN(2);
  @$pb.TagNumber(5)
  set matchingFunction($2134.MatchingFunction v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMatchingFunction() => $_has(2);
  @$pb.TagNumber(5)
  void clearMatchingFunction() => clearField(5);
  @$pb.TagNumber(5)
  $2134.MatchingFunction ensureMatchingFunction() => $_ensure(2);

  /// Output only. Status of the campaign feed.
  /// This field is read-only.
  @$pb.TagNumber(6)
  $2135.FeedLinkStatusEnum_FeedLinkStatus get status => $_getN(3);
  @$pb.TagNumber(6)
  set status($2135.FeedLinkStatusEnum_FeedLinkStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  /// Immutable. The feed to which the CampaignFeed belongs.
  @$pb.TagNumber(7)
  $core.String get feed => $_getSZ(4);
  @$pb.TagNumber(7)
  set feed($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasFeed() => $_has(4);
  @$pb.TagNumber(7)
  void clearFeed() => clearField(7);

  /// Immutable. The campaign to which the CampaignFeed belongs.
  @$pb.TagNumber(8)
  $core.String get campaign => $_getSZ(5);
  @$pb.TagNumber(8)
  set campaign($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasCampaign() => $_has(5);
  @$pb.TagNumber(8)
  void clearCampaign() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
