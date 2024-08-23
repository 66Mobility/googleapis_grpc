//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/feed.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/affiliate_location_feed_relationship_type.pbenum.dart' as $3638;
import '../enums/feed_attribute_type.pbenum.dart' as $3639;
import '../enums/feed_origin.pbenum.dart' as $3636;
import '../enums/feed_status.pbenum.dart' as $3637;
import 'feed.pbenum.dart';

export 'feed.pbenum.dart';

/// Data used for authorization using OAuth.
class Feed_PlacesLocationFeedData_OAuthInfo extends $pb.GeneratedMessage {
  factory Feed_PlacesLocationFeedData_OAuthInfo({
    $core.String? httpMethod,
    $core.String? httpRequestUrl,
    $core.String? httpAuthorizationHeader,
  }) {
    final $result = create();
    if (httpMethod != null) {
      $result.httpMethod = httpMethod;
    }
    if (httpRequestUrl != null) {
      $result.httpRequestUrl = httpRequestUrl;
    }
    if (httpAuthorizationHeader != null) {
      $result.httpAuthorizationHeader = httpAuthorizationHeader;
    }
    return $result;
  }
  Feed_PlacesLocationFeedData_OAuthInfo._() : super();
  factory Feed_PlacesLocationFeedData_OAuthInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Feed_PlacesLocationFeedData_OAuthInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Feed.PlacesLocationFeedData.OAuthInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'httpMethod')
    ..aOS(5, _omitFieldNames ? '' : 'httpRequestUrl')
    ..aOS(6, _omitFieldNames ? '' : 'httpAuthorizationHeader')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Feed_PlacesLocationFeedData_OAuthInfo clone() => Feed_PlacesLocationFeedData_OAuthInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Feed_PlacesLocationFeedData_OAuthInfo copyWith(void Function(Feed_PlacesLocationFeedData_OAuthInfo) updates) => super.copyWith((message) => updates(message as Feed_PlacesLocationFeedData_OAuthInfo)) as Feed_PlacesLocationFeedData_OAuthInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Feed_PlacesLocationFeedData_OAuthInfo create() => Feed_PlacesLocationFeedData_OAuthInfo._();
  Feed_PlacesLocationFeedData_OAuthInfo createEmptyInstance() => create();
  static $pb.PbList<Feed_PlacesLocationFeedData_OAuthInfo> createRepeated() => $pb.PbList<Feed_PlacesLocationFeedData_OAuthInfo>();
  @$core.pragma('dart2js:noInline')
  static Feed_PlacesLocationFeedData_OAuthInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feed_PlacesLocationFeedData_OAuthInfo>(create);
  static Feed_PlacesLocationFeedData_OAuthInfo? _defaultInstance;

  /// The HTTP method used to obtain authorization.
  @$pb.TagNumber(4)
  $core.String get httpMethod => $_getSZ(0);
  @$pb.TagNumber(4)
  set httpMethod($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasHttpMethod() => $_has(0);
  @$pb.TagNumber(4)
  void clearHttpMethod() => clearField(4);

  /// The HTTP request URL used to obtain authorization.
  @$pb.TagNumber(5)
  $core.String get httpRequestUrl => $_getSZ(1);
  @$pb.TagNumber(5)
  set httpRequestUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasHttpRequestUrl() => $_has(1);
  @$pb.TagNumber(5)
  void clearHttpRequestUrl() => clearField(5);

  /// The HTTP authorization header used to obtain authorization.
  @$pb.TagNumber(6)
  $core.String get httpAuthorizationHeader => $_getSZ(2);
  @$pb.TagNumber(6)
  set httpAuthorizationHeader($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasHttpAuthorizationHeader() => $_has(2);
  @$pb.TagNumber(6)
  void clearHttpAuthorizationHeader() => clearField(6);
}

/// Data used to configure a location feed populated from Business Profile.
class Feed_PlacesLocationFeedData extends $pb.GeneratedMessage {
  factory Feed_PlacesLocationFeedData({
    Feed_PlacesLocationFeedData_OAuthInfo? oauthInfo,
    $core.String? emailAddress,
    $core.String? businessAccountId,
    $core.String? businessNameFilter,
    $core.Iterable<$core.String>? categoryFilters,
    $core.Iterable<$core.String>? labelFilters,
  }) {
    final $result = create();
    if (oauthInfo != null) {
      $result.oauthInfo = oauthInfo;
    }
    if (emailAddress != null) {
      $result.emailAddress = emailAddress;
    }
    if (businessAccountId != null) {
      $result.businessAccountId = businessAccountId;
    }
    if (businessNameFilter != null) {
      $result.businessNameFilter = businessNameFilter;
    }
    if (categoryFilters != null) {
      $result.categoryFilters.addAll(categoryFilters);
    }
    if (labelFilters != null) {
      $result.labelFilters.addAll(labelFilters);
    }
    return $result;
  }
  Feed_PlacesLocationFeedData._() : super();
  factory Feed_PlacesLocationFeedData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Feed_PlacesLocationFeedData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Feed.PlacesLocationFeedData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOM<Feed_PlacesLocationFeedData_OAuthInfo>(1, _omitFieldNames ? '' : 'oauthInfo', subBuilder: Feed_PlacesLocationFeedData_OAuthInfo.create)
    ..aOS(7, _omitFieldNames ? '' : 'emailAddress')
    ..aOS(8, _omitFieldNames ? '' : 'businessAccountId')
    ..aOS(9, _omitFieldNames ? '' : 'businessNameFilter')
    ..pPS(11, _omitFieldNames ? '' : 'categoryFilters')
    ..pPS(12, _omitFieldNames ? '' : 'labelFilters')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Feed_PlacesLocationFeedData clone() => Feed_PlacesLocationFeedData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Feed_PlacesLocationFeedData copyWith(void Function(Feed_PlacesLocationFeedData) updates) => super.copyWith((message) => updates(message as Feed_PlacesLocationFeedData)) as Feed_PlacesLocationFeedData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Feed_PlacesLocationFeedData create() => Feed_PlacesLocationFeedData._();
  Feed_PlacesLocationFeedData createEmptyInstance() => create();
  static $pb.PbList<Feed_PlacesLocationFeedData> createRepeated() => $pb.PbList<Feed_PlacesLocationFeedData>();
  @$core.pragma('dart2js:noInline')
  static Feed_PlacesLocationFeedData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feed_PlacesLocationFeedData>(create);
  static Feed_PlacesLocationFeedData? _defaultInstance;

  /// Immutable. Required authentication token (from OAuth API) for the email.
  /// This field can only be specified in a create request. All its subfields
  /// are not selectable.
  @$pb.TagNumber(1)
  Feed_PlacesLocationFeedData_OAuthInfo get oauthInfo => $_getN(0);
  @$pb.TagNumber(1)
  set oauthInfo(Feed_PlacesLocationFeedData_OAuthInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOauthInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearOauthInfo() => clearField(1);
  @$pb.TagNumber(1)
  Feed_PlacesLocationFeedData_OAuthInfo ensureOauthInfo() => $_ensure(0);

  /// Email address of a Business Profile or email address of a
  /// manager of the Business Profile. Required.
  @$pb.TagNumber(7)
  $core.String get emailAddress => $_getSZ(1);
  @$pb.TagNumber(7)
  set emailAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmailAddress() => $_has(1);
  @$pb.TagNumber(7)
  void clearEmailAddress() => clearField(7);

  /// Plus page ID of the managed business whose locations should be used. If
  /// this field is not set, then all businesses accessible by the user
  /// (specified by email_address) are used.
  /// This field is mutate-only and is not selectable.
  @$pb.TagNumber(8)
  $core.String get businessAccountId => $_getSZ(2);
  @$pb.TagNumber(8)
  set businessAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasBusinessAccountId() => $_has(2);
  @$pb.TagNumber(8)
  void clearBusinessAccountId() => clearField(8);

  /// Used to filter Business Profile listings by business name. If
  /// business_name_filter is set, only listings with a matching business name
  /// are candidates to be sync'd into FeedItems.
  @$pb.TagNumber(9)
  $core.String get businessNameFilter => $_getSZ(3);
  @$pb.TagNumber(9)
  set businessNameFilter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasBusinessNameFilter() => $_has(3);
  @$pb.TagNumber(9)
  void clearBusinessNameFilter() => clearField(9);

  /// Used to filter Business Profile listings by categories. If entries
  /// exist in category_filters, only listings that belong to any of the
  /// categories are candidates to be sync'd into FeedItems. If no entries
  /// exist in category_filters, then all listings are candidates for syncing.
  @$pb.TagNumber(11)
  $core.List<$core.String> get categoryFilters => $_getList(4);

  /// Used to filter Business Profile listings by labels. If entries exist in
  /// label_filters, only listings that has any of the labels set are
  /// candidates to be synchronized into FeedItems. If no entries exist in
  /// label_filters, then all listings are candidates for syncing.
  @$pb.TagNumber(12)
  $core.List<$core.String> get labelFilters => $_getList(5);
}

/// Data used to configure an affiliate location feed populated with the
/// specified chains.
class Feed_AffiliateLocationFeedData extends $pb.GeneratedMessage {
  factory Feed_AffiliateLocationFeedData({
    $3638.AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType? relationshipType,
    $core.Iterable<$fixnum.Int64>? chainIds,
  }) {
    final $result = create();
    if (relationshipType != null) {
      $result.relationshipType = relationshipType;
    }
    if (chainIds != null) {
      $result.chainIds.addAll(chainIds);
    }
    return $result;
  }
  Feed_AffiliateLocationFeedData._() : super();
  factory Feed_AffiliateLocationFeedData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Feed_AffiliateLocationFeedData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Feed.AffiliateLocationFeedData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..e<$3638.AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType>(2, _omitFieldNames ? '' : 'relationshipType', $pb.PbFieldType.OE, defaultOrMaker: $3638.AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType.UNSPECIFIED, valueOf: $3638.AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType.valueOf, enumValues: $3638.AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType.values)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'chainIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Feed_AffiliateLocationFeedData clone() => Feed_AffiliateLocationFeedData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Feed_AffiliateLocationFeedData copyWith(void Function(Feed_AffiliateLocationFeedData) updates) => super.copyWith((message) => updates(message as Feed_AffiliateLocationFeedData)) as Feed_AffiliateLocationFeedData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Feed_AffiliateLocationFeedData create() => Feed_AffiliateLocationFeedData._();
  Feed_AffiliateLocationFeedData createEmptyInstance() => create();
  static $pb.PbList<Feed_AffiliateLocationFeedData> createRepeated() => $pb.PbList<Feed_AffiliateLocationFeedData>();
  @$core.pragma('dart2js:noInline')
  static Feed_AffiliateLocationFeedData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feed_AffiliateLocationFeedData>(create);
  static Feed_AffiliateLocationFeedData? _defaultInstance;

  /// The relationship the chains have with the advertiser.
  @$pb.TagNumber(2)
  $3638.AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType get relationshipType => $_getN(0);
  @$pb.TagNumber(2)
  set relationshipType($3638.AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelationshipType() => $_has(0);
  @$pb.TagNumber(2)
  void clearRelationshipType() => clearField(2);

  /// The list of chains that the affiliate location feed will sync the
  /// locations from.
  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get chainIds => $_getList(1);
}

enum Feed_SystemFeedGenerationData {
  placesLocationFeedData, 
  affiliateLocationFeedData, 
  notSet
}

/// A feed.
class Feed extends $pb.GeneratedMessage {
  factory Feed({
    $core.String? resourceName,
    $core.Iterable<FeedAttribute>? attributes,
    $3636.FeedOriginEnum_FeedOrigin? origin,
    Feed_PlacesLocationFeedData? placesLocationFeedData,
    Feed_AffiliateLocationFeedData? affiliateLocationFeedData,
    $3637.FeedStatusEnum_FeedStatus? status,
    $core.Iterable<FeedAttributeOperation>? attributeOperations,
    $fixnum.Int64? id,
    $core.String? name,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (origin != null) {
      $result.origin = origin;
    }
    if (placesLocationFeedData != null) {
      $result.placesLocationFeedData = placesLocationFeedData;
    }
    if (affiliateLocationFeedData != null) {
      $result.affiliateLocationFeedData = affiliateLocationFeedData;
    }
    if (status != null) {
      $result.status = status;
    }
    if (attributeOperations != null) {
      $result.attributeOperations.addAll(attributeOperations);
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Feed._() : super();
  factory Feed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Feed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Feed_SystemFeedGenerationData> _Feed_SystemFeedGenerationDataByTag = {
    6 : Feed_SystemFeedGenerationData.placesLocationFeedData,
    7 : Feed_SystemFeedGenerationData.affiliateLocationFeedData,
    0 : Feed_SystemFeedGenerationData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Feed', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<FeedAttribute>(4, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM, subBuilder: FeedAttribute.create)
    ..e<$3636.FeedOriginEnum_FeedOrigin>(5, _omitFieldNames ? '' : 'origin', $pb.PbFieldType.OE, defaultOrMaker: $3636.FeedOriginEnum_FeedOrigin.UNSPECIFIED, valueOf: $3636.FeedOriginEnum_FeedOrigin.valueOf, enumValues: $3636.FeedOriginEnum_FeedOrigin.values)
    ..aOM<Feed_PlacesLocationFeedData>(6, _omitFieldNames ? '' : 'placesLocationFeedData', subBuilder: Feed_PlacesLocationFeedData.create)
    ..aOM<Feed_AffiliateLocationFeedData>(7, _omitFieldNames ? '' : 'affiliateLocationFeedData', subBuilder: Feed_AffiliateLocationFeedData.create)
    ..e<$3637.FeedStatusEnum_FeedStatus>(8, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3637.FeedStatusEnum_FeedStatus.UNSPECIFIED, valueOf: $3637.FeedStatusEnum_FeedStatus.valueOf, enumValues: $3637.FeedStatusEnum_FeedStatus.values)
    ..pc<FeedAttributeOperation>(9, _omitFieldNames ? '' : 'attributeOperations', $pb.PbFieldType.PM, subBuilder: FeedAttributeOperation.create)
    ..aInt64(11, _omitFieldNames ? '' : 'id')
    ..aOS(12, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Feed clone() => Feed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Feed copyWith(void Function(Feed) updates) => super.copyWith((message) => updates(message as Feed)) as Feed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Feed create() => Feed._();
  Feed createEmptyInstance() => create();
  static $pb.PbList<Feed> createRepeated() => $pb.PbList<Feed>();
  @$core.pragma('dart2js:noInline')
  static Feed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feed>(create);
  static Feed? _defaultInstance;

  Feed_SystemFeedGenerationData whichSystemFeedGenerationData() => _Feed_SystemFeedGenerationDataByTag[$_whichOneof(0)]!;
  void clearSystemFeedGenerationData() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the feed.
  ///  Feed resource names have the form:
  ///
  ///  `customers/{customer_id}/feeds/{feed_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The Feed's attributes. Required on CREATE, unless
  /// system_feed_generation_data is provided, in which case Google Ads will
  /// update the feed with the correct attributes.
  /// Disallowed on UPDATE. Use attribute_operations to add new attributes.
  @$pb.TagNumber(4)
  $core.List<FeedAttribute> get attributes => $_getList(1);

  /// Immutable. Specifies who manages the FeedAttributes for the Feed.
  @$pb.TagNumber(5)
  $3636.FeedOriginEnum_FeedOrigin get origin => $_getN(2);
  @$pb.TagNumber(5)
  set origin($3636.FeedOriginEnum_FeedOrigin v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrigin() => $_has(2);
  @$pb.TagNumber(5)
  void clearOrigin() => clearField(5);

  /// Data used to configure a location feed populated from Business Profile.
  @$pb.TagNumber(6)
  Feed_PlacesLocationFeedData get placesLocationFeedData => $_getN(3);
  @$pb.TagNumber(6)
  set placesLocationFeedData(Feed_PlacesLocationFeedData v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlacesLocationFeedData() => $_has(3);
  @$pb.TagNumber(6)
  void clearPlacesLocationFeedData() => clearField(6);
  @$pb.TagNumber(6)
  Feed_PlacesLocationFeedData ensurePlacesLocationFeedData() => $_ensure(3);

  /// Data used to configure an affiliate location feed populated with
  /// the specified chains.
  @$pb.TagNumber(7)
  Feed_AffiliateLocationFeedData get affiliateLocationFeedData => $_getN(4);
  @$pb.TagNumber(7)
  set affiliateLocationFeedData(Feed_AffiliateLocationFeedData v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAffiliateLocationFeedData() => $_has(4);
  @$pb.TagNumber(7)
  void clearAffiliateLocationFeedData() => clearField(7);
  @$pb.TagNumber(7)
  Feed_AffiliateLocationFeedData ensureAffiliateLocationFeedData() => $_ensure(4);

  /// Output only. Status of the feed.
  /// This field is read-only.
  @$pb.TagNumber(8)
  $3637.FeedStatusEnum_FeedStatus get status => $_getN(5);
  @$pb.TagNumber(8)
  set status($3637.FeedStatusEnum_FeedStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  /// The list of operations changing the feed attributes. Attributes can only
  /// be added, not removed.
  @$pb.TagNumber(9)
  $core.List<FeedAttributeOperation> get attributeOperations => $_getList(6);

  /// Output only. The ID of the feed.
  /// This field is read-only.
  @$pb.TagNumber(11)
  $fixnum.Int64 get id => $_getI64(7);
  @$pb.TagNumber(11)
  set id($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasId() => $_has(7);
  @$pb.TagNumber(11)
  void clearId() => clearField(11);

  /// Immutable. Name of the feed. Required.
  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(12)
  set name($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(12)
  void clearName() => clearField(12);
}

/// FeedAttributes define the types of data expected to be present in a Feed. A
/// single FeedAttribute specifies the expected type of the FeedItemAttributes
/// with the same FeedAttributeId. Optionally, a FeedAttribute can be marked as
/// being part of a FeedItem's unique key.
class FeedAttribute extends $pb.GeneratedMessage {
  factory FeedAttribute({
    $3639.FeedAttributeTypeEnum_FeedAttributeType? type,
    $fixnum.Int64? id,
    $core.String? name,
    $core.bool? isPartOfKey,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (isPartOfKey != null) {
      $result.isPartOfKey = isPartOfKey;
    }
    return $result;
  }
  FeedAttribute._() : super();
  factory FeedAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..e<$3639.FeedAttributeTypeEnum_FeedAttributeType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $3639.FeedAttributeTypeEnum_FeedAttributeType.UNSPECIFIED, valueOf: $3639.FeedAttributeTypeEnum_FeedAttributeType.valueOf, enumValues: $3639.FeedAttributeTypeEnum_FeedAttributeType.values)
    ..aInt64(5, _omitFieldNames ? '' : 'id')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOB(7, _omitFieldNames ? '' : 'isPartOfKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedAttribute clone() => FeedAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedAttribute copyWith(void Function(FeedAttribute) updates) => super.copyWith((message) => updates(message as FeedAttribute)) as FeedAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedAttribute create() => FeedAttribute._();
  FeedAttribute createEmptyInstance() => create();
  static $pb.PbList<FeedAttribute> createRepeated() => $pb.PbList<FeedAttribute>();
  @$core.pragma('dart2js:noInline')
  static FeedAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedAttribute>(create);
  static FeedAttribute? _defaultInstance;

  /// Data type for feed attribute. Required.
  @$pb.TagNumber(3)
  $3639.FeedAttributeTypeEnum_FeedAttributeType get type => $_getN(0);
  @$pb.TagNumber(3)
  set type($3639.FeedAttributeTypeEnum_FeedAttributeType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// ID of the attribute.
  @$pb.TagNumber(5)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(5)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  /// The name of the attribute. Required.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  /// Indicates that data corresponding to this attribute is part of a
  /// FeedItem's unique key. It defaults to false if it is unspecified. Note
  /// that a unique key is not required in a Feed's schema, in which case the
  /// FeedItems must be referenced by their feed_item_id.
  @$pb.TagNumber(7)
  $core.bool get isPartOfKey => $_getBF(3);
  @$pb.TagNumber(7)
  set isPartOfKey($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsPartOfKey() => $_has(3);
  @$pb.TagNumber(7)
  void clearIsPartOfKey() => clearField(7);
}

/// Operation to be performed on a feed attribute list in a mutate.
class FeedAttributeOperation extends $pb.GeneratedMessage {
  factory FeedAttributeOperation({
    FeedAttributeOperation_Operator? operator,
    FeedAttribute? value,
  }) {
    final $result = create();
    if (operator != null) {
      $result.operator = operator;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  FeedAttributeOperation._() : super();
  factory FeedAttributeOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedAttributeOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedAttributeOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..e<FeedAttributeOperation_Operator>(1, _omitFieldNames ? '' : 'operator', $pb.PbFieldType.OE, defaultOrMaker: FeedAttributeOperation_Operator.UNSPECIFIED, valueOf: FeedAttributeOperation_Operator.valueOf, enumValues: FeedAttributeOperation_Operator.values)
    ..aOM<FeedAttribute>(2, _omitFieldNames ? '' : 'value', subBuilder: FeedAttribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedAttributeOperation clone() => FeedAttributeOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedAttributeOperation copyWith(void Function(FeedAttributeOperation) updates) => super.copyWith((message) => updates(message as FeedAttributeOperation)) as FeedAttributeOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedAttributeOperation create() => FeedAttributeOperation._();
  FeedAttributeOperation createEmptyInstance() => create();
  static $pb.PbList<FeedAttributeOperation> createRepeated() => $pb.PbList<FeedAttributeOperation>();
  @$core.pragma('dart2js:noInline')
  static FeedAttributeOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedAttributeOperation>(create);
  static FeedAttributeOperation? _defaultInstance;

  /// Output only. Type of list operation to perform.
  @$pb.TagNumber(1)
  FeedAttributeOperation_Operator get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator(FeedAttributeOperation_Operator v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  /// Output only. The feed attribute being added to the list.
  @$pb.TagNumber(2)
  FeedAttribute get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(FeedAttribute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  FeedAttribute ensureValue() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
