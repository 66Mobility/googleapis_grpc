//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/feed_item_set_link.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents a link between a FeedItem and a FeedItemSet.
class FeedItemSetLink extends $pb.GeneratedMessage {
  factory FeedItemSetLink({
    $core.String? resourceName,
    $core.String? feedItem,
    $core.String? feedItemSet,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (feedItem != null) {
      $result.feedItem = feedItem;
    }
    if (feedItemSet != null) {
      $result.feedItemSet = feedItemSet;
    }
    return $result;
  }
  FeedItemSetLink._() : super();
  factory FeedItemSetLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemSetLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemSetLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'feedItem')
    ..aOS(3, _omitFieldNames ? '' : 'feedItemSet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemSetLink clone() => FeedItemSetLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemSetLink copyWith(void Function(FeedItemSetLink) updates) => super.copyWith((message) => updates(message as FeedItemSetLink)) as FeedItemSetLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemSetLink create() => FeedItemSetLink._();
  FeedItemSetLink createEmptyInstance() => create();
  static $pb.PbList<FeedItemSetLink> createRepeated() => $pb.PbList<FeedItemSetLink>();
  @$core.pragma('dart2js:noInline')
  static FeedItemSetLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemSetLink>(create);
  static FeedItemSetLink? _defaultInstance;

  /// Immutable. The resource name of the feed item set link.
  /// Feed item set link resource names have the form:
  /// `customers/{customer_id}/feedItemSetLinks/{feed_id}~{feed_item_set_id}~{feed_item_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The linked FeedItem.
  @$pb.TagNumber(2)
  $core.String get feedItem => $_getSZ(1);
  @$pb.TagNumber(2)
  set feedItem($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeedItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedItem() => clearField(2);

  /// Immutable. The linked FeedItemSet.
  @$pb.TagNumber(3)
  $core.String get feedItemSet => $_getSZ(2);
  @$pb.TagNumber(3)
  set feedItemSet($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeedItemSet() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedItemSet() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
