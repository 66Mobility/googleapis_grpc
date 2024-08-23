//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/user_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'common.pb.dart' as $4499;

/// UserEvent captures all metadata information Discovery Engine API needs to
/// know about how end users interact with your website.
class UserEvent extends $pb.GeneratedMessage {
  factory UserEvent({
    $core.String? eventType,
    $core.String? userPseudoId,
    $1775.Timestamp? eventTime,
    $4499.UserInfo? userInfo,
    $core.bool? directUserRequest,
    $core.String? sessionId,
    PageInfo? pageInfo,
    $core.String? attributionToken,
    $core.String? filter,
    $core.Iterable<DocumentInfo>? documents,
    PanelInfo? panel,
    SearchInfo? searchInfo,
    CompletionInfo? completionInfo,
    TransactionInfo? transactionInfo,
    $core.Iterable<$core.String>? tagIds,
    $core.Iterable<$core.String>? promotionIds,
    $core.Map<$core.String, $4499.CustomAttribute>? attributes,
    MediaInfo? mediaInfo,
    $core.String? engine,
    $core.String? dataStore,
  }) {
    final $result = create();
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (userPseudoId != null) {
      $result.userPseudoId = userPseudoId;
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (userInfo != null) {
      $result.userInfo = userInfo;
    }
    if (directUserRequest != null) {
      $result.directUserRequest = directUserRequest;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (pageInfo != null) {
      $result.pageInfo = pageInfo;
    }
    if (attributionToken != null) {
      $result.attributionToken = attributionToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    if (panel != null) {
      $result.panel = panel;
    }
    if (searchInfo != null) {
      $result.searchInfo = searchInfo;
    }
    if (completionInfo != null) {
      $result.completionInfo = completionInfo;
    }
    if (transactionInfo != null) {
      $result.transactionInfo = transactionInfo;
    }
    if (tagIds != null) {
      $result.tagIds.addAll(tagIds);
    }
    if (promotionIds != null) {
      $result.promotionIds.addAll(promotionIds);
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (mediaInfo != null) {
      $result.mediaInfo = mediaInfo;
    }
    if (engine != null) {
      $result.engine = engine;
    }
    if (dataStore != null) {
      $result.dataStore = dataStore;
    }
    return $result;
  }
  UserEvent._() : super();
  factory UserEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventType')
    ..aOS(2, _omitFieldNames ? '' : 'userPseudoId')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'eventTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$4499.UserInfo>(4, _omitFieldNames ? '' : 'userInfo', subBuilder: $4499.UserInfo.create)
    ..aOB(5, _omitFieldNames ? '' : 'directUserRequest')
    ..aOS(6, _omitFieldNames ? '' : 'sessionId')
    ..aOM<PageInfo>(7, _omitFieldNames ? '' : 'pageInfo', subBuilder: PageInfo.create)
    ..aOS(8, _omitFieldNames ? '' : 'attributionToken')
    ..aOS(9, _omitFieldNames ? '' : 'filter')
    ..pc<DocumentInfo>(10, _omitFieldNames ? '' : 'documents', $pb.PbFieldType.PM, subBuilder: DocumentInfo.create)
    ..aOM<PanelInfo>(11, _omitFieldNames ? '' : 'panel', subBuilder: PanelInfo.create)
    ..aOM<SearchInfo>(12, _omitFieldNames ? '' : 'searchInfo', subBuilder: SearchInfo.create)
    ..aOM<CompletionInfo>(13, _omitFieldNames ? '' : 'completionInfo', subBuilder: CompletionInfo.create)
    ..aOM<TransactionInfo>(14, _omitFieldNames ? '' : 'transactionInfo', subBuilder: TransactionInfo.create)
    ..pPS(15, _omitFieldNames ? '' : 'tagIds')
    ..pPS(16, _omitFieldNames ? '' : 'promotionIds')
    ..m<$core.String, $4499.CustomAttribute>(17, _omitFieldNames ? '' : 'attributes', entryClassName: 'UserEvent.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4499.CustomAttribute.create, valueDefaultOrMaker: $4499.CustomAttribute.getDefault, packageName: const $pb.PackageName('google.cloud.discoveryengine.v1'))
    ..aOM<MediaInfo>(18, _omitFieldNames ? '' : 'mediaInfo', subBuilder: MediaInfo.create)
    ..aOS(19, _omitFieldNames ? '' : 'engine')
    ..aOS(20, _omitFieldNames ? '' : 'dataStore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserEvent clone() => UserEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserEvent copyWith(void Function(UserEvent) updates) => super.copyWith((message) => updates(message as UserEvent)) as UserEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserEvent create() => UserEvent._();
  UserEvent createEmptyInstance() => create();
  static $pb.PbList<UserEvent> createRepeated() => $pb.PbList<UserEvent>();
  @$core.pragma('dart2js:noInline')
  static UserEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserEvent>(create);
  static UserEvent? _defaultInstance;

  ///  Required. User event type. Allowed values are:
  ///
  ///  Generic values:
  ///
  ///  * `search`: Search for Documents.
  ///  * `view-item`: Detailed page view of a Document.
  ///  * `view-item-list`: View of a panel or ordered list of Documents.
  ///  * `view-home-page`: View of the home page.
  ///  * `view-category-page`: View of a category page, e.g. Home > Men > Jeans
  ///
  ///  Retail-related values:
  ///
  ///  * `add-to-cart`: Add an item(s) to cart, e.g. in Retail online shopping
  ///  * `purchase`: Purchase an item(s)
  ///
  ///  Media-related values:
  ///
  ///  * `media-play`: Start/resume watching a video, playing a song, etc.
  ///  * `media-complete`: Finished or stopped midway through a video, song, etc.
  @$pb.TagNumber(1)
  $core.String get eventType => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  ///  Required. A unique identifier for tracking visitors.
  ///
  ///  For example, this could be implemented with an HTTP cookie, which should be
  ///  able to uniquely identify a visitor on a single device. This unique
  ///  identifier should not change if the visitor log in/out of the website.
  ///
  ///  Do not set the field to the same fixed ID for different users. This mixes
  ///  the event history of those users together, which results in degraded model
  ///  quality.
  ///
  ///  The field must be a UTF-8 encoded string with a length limit of 128
  ///  characters. Otherwise, an `INVALID_ARGUMENT` error is returned.
  ///
  ///  The field should not contain PII or user-data. We recommend to use Google
  ///  Analytics [Client
  ///  ID](https://developers.google.com/analytics/devguides/collection/analyticsjs/field-reference#clientId)
  ///  for this field.
  @$pb.TagNumber(2)
  $core.String get userPseudoId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userPseudoId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserPseudoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserPseudoId() => clearField(2);

  /// Only required for
  /// [UserEventService.ImportUserEvents][google.cloud.discoveryengine.v1.UserEventService.ImportUserEvents]
  /// method. Timestamp of when the user event happened.
  @$pb.TagNumber(3)
  $1775.Timestamp get eventTime => $_getN(2);
  @$pb.TagNumber(3)
  set eventTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureEventTime() => $_ensure(2);

  /// Information about the end user.
  @$pb.TagNumber(4)
  $4499.UserInfo get userInfo => $_getN(3);
  @$pb.TagNumber(4)
  set userInfo($4499.UserInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserInfo() => clearField(4);
  @$pb.TagNumber(4)
  $4499.UserInfo ensureUserInfo() => $_ensure(3);

  ///  Should set to true if the request is made directly from the end user, in
  ///  which case the
  ///  [UserEvent.user_info.user_agent][google.cloud.discoveryengine.v1.UserInfo.user_agent]
  ///  can be populated from the HTTP request.
  ///
  ///  This flag should be set only if the API request is made directly from the
  ///  end user such as a mobile app (and not if a gateway or a server is
  ///  processing and pushing the user events).
  ///
  ///  This should not be set when using the JavaScript tag in
  ///  [UserEventService.CollectUserEvent][google.cloud.discoveryengine.v1.UserEventService.CollectUserEvent].
  @$pb.TagNumber(5)
  $core.bool get directUserRequest => $_getBF(4);
  @$pb.TagNumber(5)
  set directUserRequest($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDirectUserRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearDirectUserRequest() => clearField(5);

  ///  A unique identifier for tracking a visitor session with a length limit of
  ///  128 bytes. A session is an aggregation of an end user behavior in a time
  ///  span.
  ///
  ///  A general guideline to populate the session_id:
  ///
  ///  1. If user has no activity for 30 min, a new session_id should be assigned.
  ///  2. The session_id should be unique across users, suggest use uuid or add
  ///  [UserEvent.user_pseudo_id][google.cloud.discoveryengine.v1.UserEvent.user_pseudo_id]
  ///  as prefix.
  @$pb.TagNumber(6)
  $core.String get sessionId => $_getSZ(5);
  @$pb.TagNumber(6)
  set sessionId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSessionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSessionId() => clearField(6);

  /// Page metadata such as categories and other critical information for certain
  /// event types such as `view-category-page`.
  @$pb.TagNumber(7)
  PageInfo get pageInfo => $_getN(6);
  @$pb.TagNumber(7)
  set pageInfo(PageInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPageInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearPageInfo() => clearField(7);
  @$pb.TagNumber(7)
  PageInfo ensurePageInfo() => $_ensure(6);

  ///  Token to attribute an API response to user action(s) to trigger the event.
  ///
  ///  Highly recommended for user events that are the result of
  ///  [RecommendationService.Recommend][google.cloud.discoveryengine.v1.RecommendationService.Recommend].
  ///  This field enables accurate attribution of recommendation model
  ///  performance.
  ///
  ///  The value must be one of:
  ///
  ///  * [RecommendResponse.attribution_token][google.cloud.discoveryengine.v1.RecommendResponse.attribution_token] for events that are the result of
  ///  [RecommendationService.Recommend][google.cloud.discoveryengine.v1.RecommendationService.Recommend].
  ///  * [SearchResponse.attribution_token][google.cloud.discoveryengine.v1.SearchResponse.attribution_token] for events that are the result of
  ///  [SearchService.Search][google.cloud.discoveryengine.v1.SearchService.Search].
  ///
  ///  This token enables us to accurately attribute page view or conversion
  ///  completion back to the event and the particular predict response containing
  ///  this clicked/purchased product. If user clicks on product K in the
  ///  recommendation results, pass
  ///  [RecommendResponse.attribution_token][google.cloud.discoveryengine.v1.RecommendResponse.attribution_token]
  ///  as a URL parameter to product K's page. When recording events on product
  ///  K's page, log the
  ///  [RecommendResponse.attribution_token][google.cloud.discoveryengine.v1.RecommendResponse.attribution_token]
  ///  to this field.
  @$pb.TagNumber(8)
  $core.String get attributionToken => $_getSZ(7);
  @$pb.TagNumber(8)
  set attributionToken($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAttributionToken() => $_has(7);
  @$pb.TagNumber(8)
  void clearAttributionToken() => clearField(8);

  ///  The filter syntax consists of an expression language for constructing a
  ///  predicate from one or more fields of the documents being filtered.
  ///
  ///  One example is for `search` events, the associated
  ///  [SearchRequest][google.cloud.discoveryengine.v1.SearchRequest] may contain
  ///  a filter expression in
  ///  [SearchRequest.filter][google.cloud.discoveryengine.v1.SearchRequest.filter]
  ///  conforming to https://google.aip.dev/160#filtering.
  ///
  ///  Similarly, for `view-item-list` events that are generated from a
  ///  [RecommendRequest][google.cloud.discoveryengine.v1.RecommendRequest], this
  ///  field may be populated directly from
  ///  [RecommendRequest.filter][google.cloud.discoveryengine.v1.RecommendRequest.filter]
  ///  conforming to https://google.aip.dev/160#filtering.
  ///
  ///  The value must be a UTF-8 encoded string with a length limit of 1,000
  ///  characters. Otherwise, an `INVALID_ARGUMENT` error is returned.
  @$pb.TagNumber(9)
  $core.String get filter => $_getSZ(8);
  @$pb.TagNumber(9)
  set filter($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFilter() => $_has(8);
  @$pb.TagNumber(9)
  void clearFilter() => clearField(9);

  ///  List of [Document][google.cloud.discoveryengine.v1.Document]s associated
  ///  with this user event.
  ///
  ///  This field is optional except for the following event types:
  ///
  ///  * `view-item`
  ///  * `add-to-cart`
  ///  * `purchase`
  ///  * `media-play`
  ///  * `media-complete`
  ///
  ///  In a `search` event, this field represents the documents returned to the
  ///  end user on the current page (the end user may have not finished browsing
  ///  the whole page yet). When a new page is returned to the end user, after
  ///  pagination/filtering/ordering even for the same query, a new `search` event
  ///  with different
  ///  [UserEvent.documents][google.cloud.discoveryengine.v1.UserEvent.documents]
  ///  is desired.
  @$pb.TagNumber(10)
  $core.List<DocumentInfo> get documents => $_getList(9);

  /// Panel metadata associated with this user event.
  @$pb.TagNumber(11)
  PanelInfo get panel => $_getN(10);
  @$pb.TagNumber(11)
  set panel(PanelInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPanel() => $_has(10);
  @$pb.TagNumber(11)
  void clearPanel() => clearField(11);
  @$pb.TagNumber(11)
  PanelInfo ensurePanel() => $_ensure(10);

  ///  [SearchService.Search][google.cloud.discoveryengine.v1.SearchService.Search]
  ///  details related to the event.
  ///
  ///  This field should be set for `search` event.
  @$pb.TagNumber(12)
  SearchInfo get searchInfo => $_getN(11);
  @$pb.TagNumber(12)
  set searchInfo(SearchInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSearchInfo() => $_has(11);
  @$pb.TagNumber(12)
  void clearSearchInfo() => clearField(12);
  @$pb.TagNumber(12)
  SearchInfo ensureSearchInfo() => $_ensure(11);

  ///  [CompletionService.CompleteQuery][google.cloud.discoveryengine.v1.CompletionService.CompleteQuery]
  ///  details related to the event.
  ///
  ///  This field should be set for `search` event when autocomplete function is
  ///  enabled and the user clicks a suggestion for search.
  @$pb.TagNumber(13)
  CompletionInfo get completionInfo => $_getN(12);
  @$pb.TagNumber(13)
  set completionInfo(CompletionInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCompletionInfo() => $_has(12);
  @$pb.TagNumber(13)
  void clearCompletionInfo() => clearField(13);
  @$pb.TagNumber(13)
  CompletionInfo ensureCompletionInfo() => $_ensure(12);

  /// The transaction metadata (if any) associated with this user event.
  @$pb.TagNumber(14)
  TransactionInfo get transactionInfo => $_getN(13);
  @$pb.TagNumber(14)
  set transactionInfo(TransactionInfo v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTransactionInfo() => $_has(13);
  @$pb.TagNumber(14)
  void clearTransactionInfo() => clearField(14);
  @$pb.TagNumber(14)
  TransactionInfo ensureTransactionInfo() => $_ensure(13);

  /// A list of identifiers for the independent experiment groups this user event
  /// belongs to. This is used to distinguish between user events associated with
  /// different experiment setups.
  @$pb.TagNumber(15)
  $core.List<$core.String> get tagIds => $_getList(14);

  /// The promotion IDs if this is an event associated with promotions.
  /// Currently, this field is restricted to at most one ID.
  @$pb.TagNumber(16)
  $core.List<$core.String> get promotionIds => $_getList(15);

  ///  Extra user event features to include in the recommendation model.
  ///  These attributes must NOT contain data that needs to be parsed or processed
  ///  further, e.g. JSON or other encodings.
  ///
  ///  If you provide custom attributes for ingested user events, also include
  ///  them in the user events that you associate with prediction requests. Custom
  ///  attribute formatting must be consistent between imported events and events
  ///  provided with prediction requests. This lets the Discovery Engine API use
  ///  those custom attributes when training models and serving predictions, which
  ///  helps improve recommendation quality.
  ///
  ///  This field needs to pass all below criteria, otherwise an
  ///  `INVALID_ARGUMENT` error is returned:
  ///
  ///  * The key must be a UTF-8 encoded string with a length limit of 5,000
  ///    characters.
  ///  * For text attributes, at most 400 values are allowed. Empty values are not
  ///    allowed. Each value must be a UTF-8 encoded string with a length limit of
  ///    256 characters.
  ///  * For number attributes, at most 400 values are allowed.
  ///
  ///  For product recommendations, an example of extra user information is
  ///  `traffic_channel`, which is how a user arrives at the site. Users can
  ///  arrive
  ///  at the site by coming to the site directly, coming through Google
  ///  search, or in other ways.
  @$pb.TagNumber(17)
  $core.Map<$core.String, $4499.CustomAttribute> get attributes => $_getMap(16);

  /// Media-specific info.
  @$pb.TagNumber(18)
  MediaInfo get mediaInfo => $_getN(17);
  @$pb.TagNumber(18)
  set mediaInfo(MediaInfo v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasMediaInfo() => $_has(17);
  @$pb.TagNumber(18)
  void clearMediaInfo() => clearField(18);
  @$pb.TagNumber(18)
  MediaInfo ensureMediaInfo() => $_ensure(17);

  ///  The [Engine][google.cloud.discoveryengine.v1.Engine] resource name, in the
  ///  form of
  ///  `projects/{project}/locations/{location}/collections/{collection_id}/engines/{engine_id}`.
  ///
  ///  Optional. Only required for
  ///  [Engine][google.cloud.discoveryengine.v1.Engine] produced user events. For
  ///  example, user events from blended search.
  @$pb.TagNumber(19)
  $core.String get engine => $_getSZ(18);
  @$pb.TagNumber(19)
  set engine($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasEngine() => $_has(18);
  @$pb.TagNumber(19)
  void clearEngine() => clearField(19);

  ///  The [DataStore][google.cloud.discoveryengine.v1.DataStore] resource full
  ///  name, of the form
  ///  `projects/{project}/locations/{location}/collections/{collection_id}/dataStores/{data_store_id}`.
  ///
  ///  Optional. Only required for user events whose data store can't by
  ///  determined by
  ///  [UserEvent.engine][google.cloud.discoveryengine.v1.UserEvent.engine] or
  ///  [UserEvent.documents][google.cloud.discoveryengine.v1.UserEvent.documents].
  ///  If data store is set in the parent of write/import/collect user event
  ///  requests, this field can be omitted.
  @$pb.TagNumber(20)
  $core.String get dataStore => $_getSZ(19);
  @$pb.TagNumber(20)
  set dataStore($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasDataStore() => $_has(19);
  @$pb.TagNumber(20)
  void clearDataStore() => clearField(20);
}

/// Detailed page information.
class PageInfo extends $pb.GeneratedMessage {
  factory PageInfo({
    $core.String? pageviewId,
    $core.String? pageCategory,
    $core.String? uri,
    $core.String? referrerUri,
  }) {
    final $result = create();
    if (pageviewId != null) {
      $result.pageviewId = pageviewId;
    }
    if (pageCategory != null) {
      $result.pageCategory = pageCategory;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (referrerUri != null) {
      $result.referrerUri = referrerUri;
    }
    return $result;
  }
  PageInfo._() : super();
  factory PageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pageviewId')
    ..aOS(2, _omitFieldNames ? '' : 'pageCategory')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'referrerUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageInfo clone() => PageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageInfo copyWith(void Function(PageInfo) updates) => super.copyWith((message) => updates(message as PageInfo)) as PageInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageInfo create() => PageInfo._();
  PageInfo createEmptyInstance() => create();
  static $pb.PbList<PageInfo> createRepeated() => $pb.PbList<PageInfo>();
  @$core.pragma('dart2js:noInline')
  static PageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageInfo>(create);
  static PageInfo? _defaultInstance;

  ///  A unique ID of a web page view.
  ///
  ///  This should be kept the same for all user events triggered from the same
  ///  pageview. For example, an item detail page view could trigger multiple
  ///  events as the user is browsing the page. The `pageview_id` property should
  ///  be kept the same for all these events so that they can be grouped together
  ///  properly.
  ///
  ///  When using the client side event reporting with JavaScript pixel and Google
  ///  Tag Manager, this value is filled in automatically.
  @$pb.TagNumber(1)
  $core.String get pageviewId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pageviewId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageviewId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageviewId() => clearField(1);

  ///  The most specific category associated with a category page.
  ///
  ///  To represent full path of category, use '>' sign to separate different
  ///  hierarchies. If '>' is part of the category name, replace it with
  ///  other character(s).
  ///
  ///  Category pages include special pages such as sales or promotions. For
  ///  instance, a special sale page may have the category hierarchy:
  ///  `"pageCategory" : "Sales > 2017 Black Friday Deals"`.
  ///
  ///  Required for `view-category-page` events. Other event types should not set
  ///  this field. Otherwise, an `INVALID_ARGUMENT` error is returned.
  @$pb.TagNumber(2)
  $core.String get pageCategory => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageCategory($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageCategory() => clearField(2);

  ///  Complete URL (window.location.href) of the user's current page.
  ///
  ///  When using the client side event reporting with JavaScript pixel and Google
  ///  Tag Manager, this value is filled in automatically. Maximum length 5,000
  ///  characters.
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => clearField(3);

  ///  The referrer URL of the current page.
  ///
  ///  When using the client side event reporting with JavaScript pixel and Google
  ///  Tag Manager, this value is filled in automatically. However, some browser
  ///  privacy restrictions may cause this field to be empty.
  @$pb.TagNumber(4)
  $core.String get referrerUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set referrerUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReferrerUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearReferrerUri() => clearField(4);
}

/// Detailed search information.
class SearchInfo extends $pb.GeneratedMessage {
  factory SearchInfo({
    $core.String? searchQuery,
    $core.String? orderBy,
    $core.int? offset,
  }) {
    final $result = create();
    if (searchQuery != null) {
      $result.searchQuery = searchQuery;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  SearchInfo._() : super();
  factory SearchInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'searchQuery')
    ..aOS(2, _omitFieldNames ? '' : 'orderBy')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchInfo clone() => SearchInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchInfo copyWith(void Function(SearchInfo) updates) => super.copyWith((message) => updates(message as SearchInfo)) as SearchInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchInfo create() => SearchInfo._();
  SearchInfo createEmptyInstance() => create();
  static $pb.PbList<SearchInfo> createRepeated() => $pb.PbList<SearchInfo>();
  @$core.pragma('dart2js:noInline')
  static SearchInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchInfo>(create);
  static SearchInfo? _defaultInstance;

  ///  The user's search query.
  ///
  ///  See
  ///  [SearchRequest.query][google.cloud.discoveryengine.v1.SearchRequest.query]
  ///  for definition.
  ///
  ///  The value must be a UTF-8 encoded string with a length limit of 5,000
  ///  characters. Otherwise, an `INVALID_ARGUMENT` error is returned.
  ///
  ///  At least one of
  ///  [search_query][google.cloud.discoveryengine.v1.SearchInfo.search_query] or
  ///  [PageInfo.page_category][google.cloud.discoveryengine.v1.PageInfo.page_category]
  ///  is required for `search` events. Other event types should not set this
  ///  field. Otherwise, an `INVALID_ARGUMENT` error is returned.
  @$pb.TagNumber(1)
  $core.String get searchQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set searchQuery($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchQuery() => clearField(1);

  ///  The order in which products are returned, if applicable.
  ///
  ///  See
  ///  [SearchRequest.order_by][google.cloud.discoveryengine.v1.SearchRequest.order_by]
  ///  for definition and syntax.
  ///
  ///  The value must be a UTF-8 encoded string with a length limit of 1,000
  ///  characters. Otherwise, an `INVALID_ARGUMENT` error is returned.
  ///
  ///  This can only be set for `search` events. Other event types should not set
  ///  this field. Otherwise, an `INVALID_ARGUMENT` error is returned.
  @$pb.TagNumber(2)
  $core.String get orderBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderBy($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderBy() => clearField(2);

  ///  An integer that specifies the current offset for pagination (the 0-indexed
  ///  starting location, amongst the products deemed by the API as relevant).
  ///
  ///  See
  ///  [SearchRequest.offset][google.cloud.discoveryengine.v1.SearchRequest.offset]
  ///  for definition.
  ///
  ///  If this field is negative, an `INVALID_ARGUMENT` is returned.
  ///
  ///  This can only be set for `search` events. Other event types should not set
  ///  this field. Otherwise, an `INVALID_ARGUMENT` error is returned.
  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);
}

/// Detailed completion information including completion attribution token and
/// clicked completion info.
class CompletionInfo extends $pb.GeneratedMessage {
  factory CompletionInfo({
    $core.String? selectedSuggestion,
    $core.int? selectedPosition,
  }) {
    final $result = create();
    if (selectedSuggestion != null) {
      $result.selectedSuggestion = selectedSuggestion;
    }
    if (selectedPosition != null) {
      $result.selectedPosition = selectedPosition;
    }
    return $result;
  }
  CompletionInfo._() : super();
  factory CompletionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompletionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompletionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'selectedSuggestion')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'selectedPosition', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompletionInfo clone() => CompletionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompletionInfo copyWith(void Function(CompletionInfo) updates) => super.copyWith((message) => updates(message as CompletionInfo)) as CompletionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompletionInfo create() => CompletionInfo._();
  CompletionInfo createEmptyInstance() => create();
  static $pb.PbList<CompletionInfo> createRepeated() => $pb.PbList<CompletionInfo>();
  @$core.pragma('dart2js:noInline')
  static CompletionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompletionInfo>(create);
  static CompletionInfo? _defaultInstance;

  /// End user selected
  /// [CompleteQueryResponse.QuerySuggestion.suggestion][google.cloud.discoveryengine.v1.CompleteQueryResponse.QuerySuggestion.suggestion].
  @$pb.TagNumber(1)
  $core.String get selectedSuggestion => $_getSZ(0);
  @$pb.TagNumber(1)
  set selectedSuggestion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSelectedSuggestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelectedSuggestion() => clearField(1);

  /// End user selected
  /// [CompleteQueryResponse.QuerySuggestion.suggestion][google.cloud.discoveryengine.v1.CompleteQueryResponse.QuerySuggestion.suggestion]
  /// position, starting from 0.
  @$pb.TagNumber(2)
  $core.int get selectedPosition => $_getIZ(1);
  @$pb.TagNumber(2)
  set selectedPosition($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelectedPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedPosition() => clearField(2);
}

/// A transaction represents the entire purchase transaction.
class TransactionInfo extends $pb.GeneratedMessage {
  factory TransactionInfo({
    $core.double? value,
    $core.String? currency,
    $core.String? transactionId,
    $core.double? tax,
    $core.double? cost,
    $core.double? discountValue,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    if (tax != null) {
      $result.tax = tax;
    }
    if (cost != null) {
      $result.cost = cost;
    }
    if (discountValue != null) {
      $result.discountValue = discountValue;
    }
    return $result;
  }
  TransactionInfo._() : super();
  factory TransactionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'currency')
    ..aOS(3, _omitFieldNames ? '' : 'transactionId')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'tax', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'cost', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'discountValue', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionInfo clone() => TransactionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionInfo copyWith(void Function(TransactionInfo) updates) => super.copyWith((message) => updates(message as TransactionInfo)) as TransactionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionInfo create() => TransactionInfo._();
  TransactionInfo createEmptyInstance() => create();
  static $pb.PbList<TransactionInfo> createRepeated() => $pb.PbList<TransactionInfo>();
  @$core.pragma('dart2js:noInline')
  static TransactionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionInfo>(create);
  static TransactionInfo? _defaultInstance;

  /// Required. Total non-zero value associated with the transaction. This value
  /// may include shipping, tax, or other adjustments to the total value that you
  /// want to include.
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// Required. Currency code. Use three-character ISO-4217 code.
  @$pb.TagNumber(2)
  $core.String get currency => $_getSZ(1);
  @$pb.TagNumber(2)
  set currency($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => clearField(2);

  /// The transaction ID with a length limit of 128 characters.
  @$pb.TagNumber(3)
  $core.String get transactionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set transactionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionId() => clearField(3);

  /// All the taxes associated with the transaction.
  @$pb.TagNumber(4)
  $core.double get tax => $_getN(3);
  @$pb.TagNumber(4)
  set tax($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTax() => $_has(3);
  @$pb.TagNumber(4)
  void clearTax() => clearField(4);

  ///  All the costs associated with the products. These can be manufacturing
  ///  costs, shipping expenses not borne by the end user, or any other costs,
  ///  such that:
  ///
  ///  * Profit = [value][google.cloud.discoveryengine.v1.TransactionInfo.value] -
  ///  [tax][google.cloud.discoveryengine.v1.TransactionInfo.tax] -
  ///  [cost][google.cloud.discoveryengine.v1.TransactionInfo.cost]
  @$pb.TagNumber(5)
  $core.double get cost => $_getN(4);
  @$pb.TagNumber(5)
  set cost($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCost() => $_has(4);
  @$pb.TagNumber(5)
  void clearCost() => clearField(5);

  ///  The total discount(s) value applied to this transaction.
  ///  This figure should be excluded from
  ///  [TransactionInfo.value][google.cloud.discoveryengine.v1.TransactionInfo.value]
  ///
  ///  For example, if a user paid
  ///  [TransactionInfo.value][google.cloud.discoveryengine.v1.TransactionInfo.value]
  ///  amount, then nominal (pre-discount) value of the transaction is the sum of
  ///  [TransactionInfo.value][google.cloud.discoveryengine.v1.TransactionInfo.value]
  ///  and
  ///  [TransactionInfo.discount_value][google.cloud.discoveryengine.v1.TransactionInfo.discount_value]
  ///
  ///  This means that profit is calculated the same way, regardless of the
  ///  discount value, and that
  ///  [TransactionInfo.discount_value][google.cloud.discoveryengine.v1.TransactionInfo.discount_value]
  ///  can be larger than
  ///  [TransactionInfo.value][google.cloud.discoveryengine.v1.TransactionInfo.value]:
  ///
  ///  * Profit = [value][google.cloud.discoveryengine.v1.TransactionInfo.value] -
  ///  [tax][google.cloud.discoveryengine.v1.TransactionInfo.tax] -
  ///  [cost][google.cloud.discoveryengine.v1.TransactionInfo.cost]
  @$pb.TagNumber(6)
  $core.double get discountValue => $_getN(5);
  @$pb.TagNumber(6)
  set discountValue($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDiscountValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearDiscountValue() => clearField(6);
}

enum DocumentInfo_DocumentDescriptor {
  id, 
  name, 
  uri, 
  notSet
}

/// Detailed document information associated with a user event.
class DocumentInfo extends $pb.GeneratedMessage {
  factory DocumentInfo({
    $core.String? id,
    $core.String? name,
    $core.int? quantity,
    $core.Iterable<$core.String>? promotionIds,
    $core.String? uri,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (promotionIds != null) {
      $result.promotionIds.addAll(promotionIds);
    }
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  DocumentInfo._() : super();
  factory DocumentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DocumentInfo_DocumentDescriptor> _DocumentInfo_DocumentDescriptorByTag = {
    1 : DocumentInfo_DocumentDescriptor.id,
    2 : DocumentInfo_DocumentDescriptor.name,
    6 : DocumentInfo_DocumentDescriptor.uri,
    0 : DocumentInfo_DocumentDescriptor.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 6])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..pPS(4, _omitFieldNames ? '' : 'promotionIds')
    ..aOS(6, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentInfo clone() => DocumentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentInfo copyWith(void Function(DocumentInfo) updates) => super.copyWith((message) => updates(message as DocumentInfo)) as DocumentInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentInfo create() => DocumentInfo._();
  DocumentInfo createEmptyInstance() => create();
  static $pb.PbList<DocumentInfo> createRepeated() => $pb.PbList<DocumentInfo>();
  @$core.pragma('dart2js:noInline')
  static DocumentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentInfo>(create);
  static DocumentInfo? _defaultInstance;

  DocumentInfo_DocumentDescriptor whichDocumentDescriptor() => _DocumentInfo_DocumentDescriptorByTag[$_whichOneof(0)]!;
  void clearDocumentDescriptor() => clearField($_whichOneof(0));

  /// The [Document][google.cloud.discoveryengine.v1.Document] resource ID.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The [Document][google.cloud.discoveryengine.v1.Document] resource full
  /// name, of the form:
  /// `projects/{project_id}/locations/{location}/collections/{collection_id}/dataStores/{data_store_id}/branches/{branch_id}/documents/{document_id}`
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  ///  Quantity of the Document associated with the user event. Defaults to 1.
  ///
  ///  For example, this field is 2 if two quantities of the same Document
  ///  are involved in a `add-to-cart` event.
  ///
  ///  Required for events of the following event types:
  ///
  ///  * `add-to-cart`
  ///  * `purchase`
  @$pb.TagNumber(3)
  $core.int get quantity => $_getIZ(2);
  @$pb.TagNumber(3)
  set quantity($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);

  /// The promotion IDs associated with this Document.
  /// Currently, this field is restricted to at most one ID.
  @$pb.TagNumber(4)
  $core.List<$core.String> get promotionIds => $_getList(3);

  /// The [Document][google.cloud.discoveryengine.v1.Document] URI - only
  /// allowed for website data stores.
  @$pb.TagNumber(6)
  $core.String get uri => $_getSZ(4);
  @$pb.TagNumber(6)
  set uri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasUri() => $_has(4);
  @$pb.TagNumber(6)
  void clearUri() => clearField(6);
}

/// Detailed panel information associated with a user event.
class PanelInfo extends $pb.GeneratedMessage {
  factory PanelInfo({
    $core.String? panelId,
    $core.String? displayName,
    $core.int? panelPosition,
    $core.int? totalPanels,
  }) {
    final $result = create();
    if (panelId != null) {
      $result.panelId = panelId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (panelPosition != null) {
      $result.panelPosition = panelPosition;
    }
    if (totalPanels != null) {
      $result.totalPanels = totalPanels;
    }
    return $result;
  }
  PanelInfo._() : super();
  factory PanelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PanelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PanelInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'panelId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'panelPosition', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'totalPanels', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PanelInfo clone() => PanelInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PanelInfo copyWith(void Function(PanelInfo) updates) => super.copyWith((message) => updates(message as PanelInfo)) as PanelInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PanelInfo create() => PanelInfo._();
  PanelInfo createEmptyInstance() => create();
  static $pb.PbList<PanelInfo> createRepeated() => $pb.PbList<PanelInfo>();
  @$core.pragma('dart2js:noInline')
  static PanelInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PanelInfo>(create);
  static PanelInfo? _defaultInstance;

  /// Required. The panel ID.
  @$pb.TagNumber(2)
  $core.String get panelId => $_getSZ(0);
  @$pb.TagNumber(2)
  set panelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasPanelId() => $_has(0);
  @$pb.TagNumber(2)
  void clearPanelId() => clearField(2);

  /// The display name of the panel.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// The ordered position of the panel, if shown to the user with other panels.
  /// If set, then
  /// [total_panels][google.cloud.discoveryengine.v1.PanelInfo.total_panels] must
  /// also be set.
  @$pb.TagNumber(4)
  $core.int get panelPosition => $_getIZ(2);
  @$pb.TagNumber(4)
  set panelPosition($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPanelPosition() => $_has(2);
  @$pb.TagNumber(4)
  void clearPanelPosition() => clearField(4);

  /// The total number of panels, including this one, shown to the user.
  /// Must be set if
  /// [panel_position][google.cloud.discoveryengine.v1.PanelInfo.panel_position]
  /// is set.
  @$pb.TagNumber(5)
  $core.int get totalPanels => $_getIZ(3);
  @$pb.TagNumber(5)
  set totalPanels($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalPanels() => $_has(3);
  @$pb.TagNumber(5)
  void clearTotalPanels() => clearField(5);
}

/// Media-specific user event information.
class MediaInfo extends $pb.GeneratedMessage {
  factory MediaInfo({
    $1737.Duration? mediaProgressDuration,
    $core.double? mediaProgressPercentage,
  }) {
    final $result = create();
    if (mediaProgressDuration != null) {
      $result.mediaProgressDuration = mediaProgressDuration;
    }
    if (mediaProgressPercentage != null) {
      $result.mediaProgressPercentage = mediaProgressPercentage;
    }
    return $result;
  }
  MediaInfo._() : super();
  factory MediaInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOM<$1737.Duration>(1, _omitFieldNames ? '' : 'mediaProgressDuration', subBuilder: $1737.Duration.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'mediaProgressPercentage', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaInfo clone() => MediaInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaInfo copyWith(void Function(MediaInfo) updates) => super.copyWith((message) => updates(message as MediaInfo)) as MediaInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaInfo create() => MediaInfo._();
  MediaInfo createEmptyInstance() => create();
  static $pb.PbList<MediaInfo> createRepeated() => $pb.PbList<MediaInfo>();
  @$core.pragma('dart2js:noInline')
  static MediaInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaInfo>(create);
  static MediaInfo? _defaultInstance;

  /// The media progress time in seconds, if applicable.
  /// For example, if the end user has finished 90 seconds of a playback video,
  /// then
  /// [MediaInfo.media_progress_duration.seconds][google.protobuf.Duration.seconds]
  /// should be set to 90.
  @$pb.TagNumber(1)
  $1737.Duration get mediaProgressDuration => $_getN(0);
  @$pb.TagNumber(1)
  set mediaProgressDuration($1737.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaProgressDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaProgressDuration() => clearField(1);
  @$pb.TagNumber(1)
  $1737.Duration ensureMediaProgressDuration() => $_ensure(0);

  ///  Media progress should be computed using only the
  ///  [media_progress_duration][google.cloud.discoveryengine.v1.MediaInfo.media_progress_duration]
  ///  relative to the media total length.
  ///
  ///  This value must be between `[0, 1.0]` inclusive.
  ///
  ///  If this is not a playback or the progress cannot be computed (e.g. ongoing
  ///  livestream), this field should be unset.
  @$pb.TagNumber(2)
  $core.double get mediaProgressPercentage => $_getN(1);
  @$pb.TagNumber(2)
  set mediaProgressPercentage($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMediaProgressPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaProgressPercentage() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
