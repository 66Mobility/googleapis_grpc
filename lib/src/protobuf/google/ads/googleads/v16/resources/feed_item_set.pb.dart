//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/feed_item_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/feed_item_set_filter_type_infos.pb.dart' as $2982;
import '../enums/feed_item_set_status.pbenum.dart' as $2983;

enum FeedItemSet_DynamicSetFilter {
  dynamicLocationSetFilter, 
  dynamicAffiliateLocationSetFilter, 
  notSet
}

/// Represents a set of feed items. The set can be used and shared among certain
/// feed item features. For instance, the set can be referenced within the
/// matching functions of CustomerFeed, CampaignFeed, and AdGroupFeed.
class FeedItemSet extends $pb.GeneratedMessage {
  factory FeedItemSet({
    $core.String? resourceName,
    $core.String? feed,
    $fixnum.Int64? feedItemSetId,
    $core.String? displayName,
    $2982.DynamicLocationSetFilter? dynamicLocationSetFilter,
    $2982.DynamicAffiliateLocationSetFilter? dynamicAffiliateLocationSetFilter,
    $2983.FeedItemSetStatusEnum_FeedItemSetStatus? status,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (feed != null) {
      $result.feed = feed;
    }
    if (feedItemSetId != null) {
      $result.feedItemSetId = feedItemSetId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (dynamicLocationSetFilter != null) {
      $result.dynamicLocationSetFilter = dynamicLocationSetFilter;
    }
    if (dynamicAffiliateLocationSetFilter != null) {
      $result.dynamicAffiliateLocationSetFilter = dynamicAffiliateLocationSetFilter;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  FeedItemSet._() : super();
  factory FeedItemSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeedItemSet_DynamicSetFilter> _FeedItemSet_DynamicSetFilterByTag = {
    5 : FeedItemSet_DynamicSetFilter.dynamicLocationSetFilter,
    6 : FeedItemSet_DynamicSetFilter.dynamicAffiliateLocationSetFilter,
    0 : FeedItemSet_DynamicSetFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'feed')
    ..aInt64(3, _omitFieldNames ? '' : 'feedItemSetId')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOM<$2982.DynamicLocationSetFilter>(5, _omitFieldNames ? '' : 'dynamicLocationSetFilter', subBuilder: $2982.DynamicLocationSetFilter.create)
    ..aOM<$2982.DynamicAffiliateLocationSetFilter>(6, _omitFieldNames ? '' : 'dynamicAffiliateLocationSetFilter', subBuilder: $2982.DynamicAffiliateLocationSetFilter.create)
    ..e<$2983.FeedItemSetStatusEnum_FeedItemSetStatus>(8, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2983.FeedItemSetStatusEnum_FeedItemSetStatus.UNSPECIFIED, valueOf: $2983.FeedItemSetStatusEnum_FeedItemSetStatus.valueOf, enumValues: $2983.FeedItemSetStatusEnum_FeedItemSetStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemSet clone() => FeedItemSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemSet copyWith(void Function(FeedItemSet) updates) => super.copyWith((message) => updates(message as FeedItemSet)) as FeedItemSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemSet create() => FeedItemSet._();
  FeedItemSet createEmptyInstance() => create();
  static $pb.PbList<FeedItemSet> createRepeated() => $pb.PbList<FeedItemSet>();
  @$core.pragma('dart2js:noInline')
  static FeedItemSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemSet>(create);
  static FeedItemSet? _defaultInstance;

  FeedItemSet_DynamicSetFilter whichDynamicSetFilter() => _FeedItemSet_DynamicSetFilterByTag[$_whichOneof(0)]!;
  void clearDynamicSetFilter() => clearField($_whichOneof(0));

  /// Immutable. The resource name of the feed item set.
  /// Feed item set resource names have the form:
  /// `customers/{customer_id}/feedItemSets/{feed_id}~{feed_item_set_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The resource name of the feed containing the feed items in the
  /// set. Immutable. Required.
  @$pb.TagNumber(2)
  $core.String get feed => $_getSZ(1);
  @$pb.TagNumber(2)
  set feed($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeed() => clearField(2);

  /// Output only. ID of the set.
  @$pb.TagNumber(3)
  $fixnum.Int64 get feedItemSetId => $_getI64(2);
  @$pb.TagNumber(3)
  set feedItemSetId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeedItemSetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedItemSetId() => clearField(3);

  /// Name of the set. Must be unique within the account.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// Filter for dynamic location set.
  /// It is only used for sets of locations.
  @$pb.TagNumber(5)
  $2982.DynamicLocationSetFilter get dynamicLocationSetFilter => $_getN(4);
  @$pb.TagNumber(5)
  set dynamicLocationSetFilter($2982.DynamicLocationSetFilter v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDynamicLocationSetFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearDynamicLocationSetFilter() => clearField(5);
  @$pb.TagNumber(5)
  $2982.DynamicLocationSetFilter ensureDynamicLocationSetFilter() => $_ensure(4);

  /// Filter for dynamic affiliate location set.
  /// This field doesn't apply generally to feed item sets. It is only used for
  /// sets of affiliate locations.
  @$pb.TagNumber(6)
  $2982.DynamicAffiliateLocationSetFilter get dynamicAffiliateLocationSetFilter => $_getN(5);
  @$pb.TagNumber(6)
  set dynamicAffiliateLocationSetFilter($2982.DynamicAffiliateLocationSetFilter v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDynamicAffiliateLocationSetFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearDynamicAffiliateLocationSetFilter() => clearField(6);
  @$pb.TagNumber(6)
  $2982.DynamicAffiliateLocationSetFilter ensureDynamicAffiliateLocationSetFilter() => $_ensure(5);

  /// Output only. Status of the feed item set.
  /// This field is read-only.
  @$pb.TagNumber(8)
  $2983.FeedItemSetStatusEnum_FeedItemSetStatus get status => $_getN(6);
  @$pb.TagNumber(8)
  set status($2983.FeedItemSetStatusEnum_FeedItemSetStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
