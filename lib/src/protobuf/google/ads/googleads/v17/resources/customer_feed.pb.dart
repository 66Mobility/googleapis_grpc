//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/customer_feed.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/matching_function.pb.dart' as $3567;
import '../enums/feed_link_status.pbenum.dart' as $3568;
import '../enums/placeholder_type.pbenum.dart' as $3329;

/// A customer feed.
class CustomerFeed extends $pb.GeneratedMessage {
  factory CustomerFeed({
    $core.String? resourceName,
    $core.Iterable<$3329.PlaceholderTypeEnum_PlaceholderType>? placeholderTypes,
    $3567.MatchingFunction? matchingFunction,
    $3568.FeedLinkStatusEnum_FeedLinkStatus? status,
    $core.String? feed,
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
    return $result;
  }
  CustomerFeed._() : super();
  factory CustomerFeed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerFeed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerFeed', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$3329.PlaceholderTypeEnum_PlaceholderType>(3, _omitFieldNames ? '' : 'placeholderTypes', $pb.PbFieldType.KE, valueOf: $3329.PlaceholderTypeEnum_PlaceholderType.valueOf, enumValues: $3329.PlaceholderTypeEnum_PlaceholderType.values, defaultEnumValue: $3329.PlaceholderTypeEnum_PlaceholderType.UNSPECIFIED)
    ..aOM<$3567.MatchingFunction>(4, _omitFieldNames ? '' : 'matchingFunction', subBuilder: $3567.MatchingFunction.create)
    ..e<$3568.FeedLinkStatusEnum_FeedLinkStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3568.FeedLinkStatusEnum_FeedLinkStatus.UNSPECIFIED, valueOf: $3568.FeedLinkStatusEnum_FeedLinkStatus.valueOf, enumValues: $3568.FeedLinkStatusEnum_FeedLinkStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'feed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerFeed clone() => CustomerFeed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerFeed copyWith(void Function(CustomerFeed) updates) => super.copyWith((message) => updates(message as CustomerFeed)) as CustomerFeed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerFeed create() => CustomerFeed._();
  CustomerFeed createEmptyInstance() => create();
  static $pb.PbList<CustomerFeed> createRepeated() => $pb.PbList<CustomerFeed>();
  @$core.pragma('dart2js:noInline')
  static CustomerFeed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerFeed>(create);
  static CustomerFeed? _defaultInstance;

  ///  Immutable. The resource name of the customer feed.
  ///  Customer feed resource names have the form:
  ///
  ///  `customers/{customer_id}/customerFeeds/{feed_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Indicates which placeholder types the feed may populate under the connected
  /// customer. Required.
  @$pb.TagNumber(3)
  $core.List<$3329.PlaceholderTypeEnum_PlaceholderType> get placeholderTypes => $_getList(1);

  /// Matching function associated with the CustomerFeed.
  /// The matching function is used to filter the set of feed items selected.
  /// Required.
  @$pb.TagNumber(4)
  $3567.MatchingFunction get matchingFunction => $_getN(2);
  @$pb.TagNumber(4)
  set matchingFunction($3567.MatchingFunction v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMatchingFunction() => $_has(2);
  @$pb.TagNumber(4)
  void clearMatchingFunction() => clearField(4);
  @$pb.TagNumber(4)
  $3567.MatchingFunction ensureMatchingFunction() => $_ensure(2);

  /// Output only. Status of the customer feed.
  /// This field is read-only.
  @$pb.TagNumber(5)
  $3568.FeedLinkStatusEnum_FeedLinkStatus get status => $_getN(3);
  @$pb.TagNumber(5)
  set status($3568.FeedLinkStatusEnum_FeedLinkStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// Immutable. The feed being linked to the customer.
  @$pb.TagNumber(6)
  $core.String get feed => $_getSZ(4);
  @$pb.TagNumber(6)
  set feed($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasFeed() => $_has(4);
  @$pb.TagNumber(6)
  void clearFeed() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
