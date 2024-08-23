//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/ad_group_feed.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/matching_function.pb.dart' as $2842;
import '../enums/feed_link_status.pbenum.dart' as $2843;
import '../enums/placeholder_type.pbenum.dart' as $2612;

/// An ad group feed.
class AdGroupFeed extends $pb.GeneratedMessage {
  factory AdGroupFeed({
    $core.String? resourceName,
    $core.Iterable<$2612.PlaceholderTypeEnum_PlaceholderType>? placeholderTypes,
    $2842.MatchingFunction? matchingFunction,
    $2843.FeedLinkStatusEnum_FeedLinkStatus? status,
    $core.String? feed,
    $core.String? adGroup,
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
    if (adGroup != null) {
      $result.adGroup = adGroup;
    }
    return $result;
  }
  AdGroupFeed._() : super();
  factory AdGroupFeed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupFeed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupFeed', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$2612.PlaceholderTypeEnum_PlaceholderType>(4, _omitFieldNames ? '' : 'placeholderTypes', $pb.PbFieldType.KE, valueOf: $2612.PlaceholderTypeEnum_PlaceholderType.valueOf, enumValues: $2612.PlaceholderTypeEnum_PlaceholderType.values, defaultEnumValue: $2612.PlaceholderTypeEnum_PlaceholderType.UNSPECIFIED)
    ..aOM<$2842.MatchingFunction>(5, _omitFieldNames ? '' : 'matchingFunction', subBuilder: $2842.MatchingFunction.create)
    ..e<$2843.FeedLinkStatusEnum_FeedLinkStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2843.FeedLinkStatusEnum_FeedLinkStatus.UNSPECIFIED, valueOf: $2843.FeedLinkStatusEnum_FeedLinkStatus.valueOf, enumValues: $2843.FeedLinkStatusEnum_FeedLinkStatus.values)
    ..aOS(7, _omitFieldNames ? '' : 'feed')
    ..aOS(8, _omitFieldNames ? '' : 'adGroup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupFeed clone() => AdGroupFeed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupFeed copyWith(void Function(AdGroupFeed) updates) => super.copyWith((message) => updates(message as AdGroupFeed)) as AdGroupFeed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupFeed create() => AdGroupFeed._();
  AdGroupFeed createEmptyInstance() => create();
  static $pb.PbList<AdGroupFeed> createRepeated() => $pb.PbList<AdGroupFeed>();
  @$core.pragma('dart2js:noInline')
  static AdGroupFeed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupFeed>(create);
  static AdGroupFeed? _defaultInstance;

  ///  Immutable. The resource name of the ad group feed.
  ///  Ad group feed resource names have the form:
  ///
  ///  `customers/{customer_id}/adGroupFeeds/{ad_group_id}~{feed_id}
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Indicates which placeholder types the feed may populate under the connected
  /// ad group. Required.
  @$pb.TagNumber(4)
  $core.List<$2612.PlaceholderTypeEnum_PlaceholderType> get placeholderTypes => $_getList(1);

  /// Matching function associated with the AdGroupFeed.
  /// The matching function is used to filter the set of feed items selected.
  /// Required.
  @$pb.TagNumber(5)
  $2842.MatchingFunction get matchingFunction => $_getN(2);
  @$pb.TagNumber(5)
  set matchingFunction($2842.MatchingFunction v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMatchingFunction() => $_has(2);
  @$pb.TagNumber(5)
  void clearMatchingFunction() => clearField(5);
  @$pb.TagNumber(5)
  $2842.MatchingFunction ensureMatchingFunction() => $_ensure(2);

  /// Output only. Status of the ad group feed.
  /// This field is read-only.
  @$pb.TagNumber(6)
  $2843.FeedLinkStatusEnum_FeedLinkStatus get status => $_getN(3);
  @$pb.TagNumber(6)
  set status($2843.FeedLinkStatusEnum_FeedLinkStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  /// Immutable. The feed being linked to the ad group.
  @$pb.TagNumber(7)
  $core.String get feed => $_getSZ(4);
  @$pb.TagNumber(7)
  set feed($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasFeed() => $_has(4);
  @$pb.TagNumber(7)
  void clearFeed() => clearField(7);

  /// Immutable. The ad group being linked to the feed.
  @$pb.TagNumber(8)
  $core.String get adGroup => $_getSZ(5);
  @$pb.TagNumber(8)
  set adGroup($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasAdGroup() => $_has(5);
  @$pb.TagNumber(8)
  void clearAdGroup() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
