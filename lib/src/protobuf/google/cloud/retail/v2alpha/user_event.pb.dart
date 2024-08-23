//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/user_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../protobuf/wrappers.pb.dart' as $1781;
import 'common.pb.dart' as $4597;
import 'product.pb.dart' as $1286;

/// UserEvent captures all metadata information Retail API needs to know about
/// how end users interact with customers' website.
class UserEvent extends $pb.GeneratedMessage {
  factory UserEvent({
    $core.String? eventType,
    $core.String? visitorId,
    $1776.Timestamp? eventTime,
    $core.Iterable<$core.String>? experimentIds,
    $core.String? attributionToken,
    $core.Iterable<ProductDetail>? productDetails,
    $core.Map<$core.String, $4597.CustomAttribute>? attributes,
    $core.String? cartId,
    PurchaseTransaction? purchaseTransaction,
    $core.String? searchQuery,
    $core.Iterable<$core.String>? pageCategories,
    $4597.UserInfo? userInfo,
    $core.String? uri,
    $core.String? referrerUri,
    $core.String? pageViewId,
    $core.String? filter,
    $core.String? orderBy,
    $core.int? offset,
    $core.String? sessionId,
    CompletionDetail? completionDetail,
    $core.String? entity,
  }) {
    final $result = create();
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (visitorId != null) {
      $result.visitorId = visitorId;
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (experimentIds != null) {
      $result.experimentIds.addAll(experimentIds);
    }
    if (attributionToken != null) {
      $result.attributionToken = attributionToken;
    }
    if (productDetails != null) {
      $result.productDetails.addAll(productDetails);
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (cartId != null) {
      $result.cartId = cartId;
    }
    if (purchaseTransaction != null) {
      $result.purchaseTransaction = purchaseTransaction;
    }
    if (searchQuery != null) {
      $result.searchQuery = searchQuery;
    }
    if (pageCategories != null) {
      $result.pageCategories.addAll(pageCategories);
    }
    if (userInfo != null) {
      $result.userInfo = userInfo;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (referrerUri != null) {
      $result.referrerUri = referrerUri;
    }
    if (pageViewId != null) {
      $result.pageViewId = pageViewId;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (completionDetail != null) {
      $result.completionDetail = completionDetail;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    return $result;
  }
  UserEvent._() : super();
  factory UserEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventType')
    ..aOS(2, _omitFieldNames ? '' : 'visitorId')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'eventTime', subBuilder: $1776.Timestamp.create)
    ..pPS(4, _omitFieldNames ? '' : 'experimentIds')
    ..aOS(5, _omitFieldNames ? '' : 'attributionToken')
    ..pc<ProductDetail>(6, _omitFieldNames ? '' : 'productDetails', $pb.PbFieldType.PM, subBuilder: ProductDetail.create)
    ..m<$core.String, $4597.CustomAttribute>(7, _omitFieldNames ? '' : 'attributes', entryClassName: 'UserEvent.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4597.CustomAttribute.create, valueDefaultOrMaker: $4597.CustomAttribute.getDefault, packageName: const $pb.PackageName('google.cloud.retail.v2alpha'))
    ..aOS(8, _omitFieldNames ? '' : 'cartId')
    ..aOM<PurchaseTransaction>(9, _omitFieldNames ? '' : 'purchaseTransaction', subBuilder: PurchaseTransaction.create)
    ..aOS(10, _omitFieldNames ? '' : 'searchQuery')
    ..pPS(11, _omitFieldNames ? '' : 'pageCategories')
    ..aOM<$4597.UserInfo>(12, _omitFieldNames ? '' : 'userInfo', subBuilder: $4597.UserInfo.create)
    ..aOS(13, _omitFieldNames ? '' : 'uri')
    ..aOS(14, _omitFieldNames ? '' : 'referrerUri')
    ..aOS(15, _omitFieldNames ? '' : 'pageViewId')
    ..aOS(16, _omitFieldNames ? '' : 'filter')
    ..aOS(17, _omitFieldNames ? '' : 'orderBy')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..aOS(21, _omitFieldNames ? '' : 'sessionId')
    ..aOM<CompletionDetail>(22, _omitFieldNames ? '' : 'completionDetail', subBuilder: CompletionDetail.create)
    ..aOS(23, _omitFieldNames ? '' : 'entity')
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
  ///  * `add-to-cart`: Products being added to cart.
  ///  * `remove-from-cart`: Products being removed from cart.
  ///  * `category-page-view`: Special pages such as sale or promotion pages
  ///    viewed.
  ///  * `detail-page-view`: Products detail page viewed.
  ///  * `home-page-view`: Homepage viewed.
  ///  * `promotion-offered`: Promotion is offered to a user.
  ///  * `promotion-not-offered`: Promotion is not offered to a user.
  ///  * `purchase-complete`: User finishing a purchase.
  ///  * `search`: Product search.
  ///  * `shopping-cart-page-view`: User viewing a shopping cart.
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
  ///  Don't set the field to the same fixed ID for different users. This mixes
  ///  the event history of those users together, which results in degraded model
  ///  quality.
  ///
  ///  The field must be a UTF-8 encoded string with a length limit of 128
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  ///
  ///  The field should not contain PII or user-data. We recommend to use Google
  ///  Analytics [Client
  ///  ID](https://developers.google.com/analytics/devguides/collection/analyticsjs/field-reference#clientId)
  ///  for this field.
  @$pb.TagNumber(2)
  $core.String get visitorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set visitorId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVisitorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVisitorId() => clearField(2);

  /// Only required for
  /// [UserEventService.ImportUserEvents][google.cloud.retail.v2alpha.UserEventService.ImportUserEvents]
  /// method. Timestamp of when the user event happened.
  @$pb.TagNumber(3)
  $1776.Timestamp get eventTime => $_getN(2);
  @$pb.TagNumber(3)
  set eventTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureEventTime() => $_ensure(2);

  /// A list of identifiers for the independent experiment groups this user event
  /// belongs to. This is used to distinguish between user events associated with
  /// different experiment setups (e.g. using Retail API, using different
  /// recommendation models).
  @$pb.TagNumber(4)
  $core.List<$core.String> get experimentIds => $_getList(3);

  ///  Highly recommended for user events that are the result of
  ///  [PredictionService.Predict][google.cloud.retail.v2alpha.PredictionService.Predict].
  ///  This field enables accurate attribution of recommendation model
  ///  performance.
  ///
  ///  The value must be a valid
  ///  [PredictResponse.attribution_token][google.cloud.retail.v2alpha.PredictResponse.attribution_token]
  ///  for user events that are the result of
  ///  [PredictionService.Predict][google.cloud.retail.v2alpha.PredictionService.Predict].
  ///  The value must be a valid
  ///  [SearchResponse.attribution_token][google.cloud.retail.v2alpha.SearchResponse.attribution_token]
  ///  for user events that are the result of
  ///  [SearchService.Search][google.cloud.retail.v2alpha.SearchService.Search].
  ///
  ///  This token enables us to accurately attribute page view or purchase back to
  ///  the event and the particular predict response containing this
  ///  clicked/purchased product. If user clicks on product K in the
  ///  recommendation results, pass
  ///  [PredictResponse.attribution_token][google.cloud.retail.v2alpha.PredictResponse.attribution_token]
  ///  as a URL parameter to product K's page. When recording events on product
  ///  K's page, log the
  ///  [PredictResponse.attribution_token][google.cloud.retail.v2alpha.PredictResponse.attribution_token]
  ///  to this field.
  @$pb.TagNumber(5)
  $core.String get attributionToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set attributionToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAttributionToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttributionToken() => clearField(5);

  ///  The main product details related to the event.
  ///
  ///  This field is optional except for the following event types:
  ///
  ///  * `add-to-cart`
  ///  * `detail-page-view`
  ///  * `purchase-complete`
  ///
  ///  In a `search` event, this field represents the products returned to the end
  ///  user on the current page (the end user may have not finished browsing the
  ///  whole page yet). When a new page is returned to the end user, after
  ///  pagination/filtering/ordering even for the same query, a new `search` event
  ///  with different
  ///  [product_details][google.cloud.retail.v2alpha.UserEvent.product_details] is
  ///  desired. The end user may have not finished browsing the whole page yet.
  @$pb.TagNumber(6)
  $core.List<ProductDetail> get productDetails => $_getList(5);

  ///  Extra user event features to include in the recommendation model.
  ///
  ///  If you provide custom attributes for ingested user events, also include
  ///  them in the user events that you associate with prediction requests. Custom
  ///  attribute formatting must be consistent between imported events and events
  ///  provided with prediction requests. This lets the Retail API use
  ///  those custom attributes when training models and serving predictions, which
  ///  helps improve recommendation quality.
  ///
  ///  This field needs to pass all below criteria, otherwise an INVALID_ARGUMENT
  ///  error is returned:
  ///
  ///  * The key must be a UTF-8 encoded string with a length limit of 5,000
  ///    characters.
  ///  * For text attributes, at most 400 values are allowed. Empty values are not
  ///    allowed. Each value must be a UTF-8 encoded string with a length limit of
  ///    256 characters.
  ///  * For number attributes, at most 400 values are allowed.
  ///
  ///  For product recommendations, an example of extra user information is
  ///  traffic_channel, which is how a user arrives at the site. Users can arrive
  ///  at the site by coming to the site directly, coming through Google
  ///  search, or in other ways.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $4597.CustomAttribute> get attributes => $_getMap(6);

  ///  The ID or name of the associated shopping cart. This ID is used
  ///  to associate multiple items added or present in the cart before purchase.
  ///
  ///  This can only be set for `add-to-cart`, `purchase-complete`, or
  ///  `shopping-cart-page-view` events.
  @$pb.TagNumber(8)
  $core.String get cartId => $_getSZ(7);
  @$pb.TagNumber(8)
  set cartId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCartId() => $_has(7);
  @$pb.TagNumber(8)
  void clearCartId() => clearField(8);

  ///  A transaction represents the entire purchase transaction.
  ///
  ///  Required for `purchase-complete` events. Other event types should not set
  ///  this field. Otherwise, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(9)
  PurchaseTransaction get purchaseTransaction => $_getN(8);
  @$pb.TagNumber(9)
  set purchaseTransaction(PurchaseTransaction v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPurchaseTransaction() => $_has(8);
  @$pb.TagNumber(9)
  void clearPurchaseTransaction() => clearField(9);
  @$pb.TagNumber(9)
  PurchaseTransaction ensurePurchaseTransaction() => $_ensure(8);

  ///  The user's search query.
  ///
  ///  See [SearchRequest.query][google.cloud.retail.v2alpha.SearchRequest.query]
  ///  for definition.
  ///
  ///  The value must be a UTF-8 encoded string with a length limit of 5,000
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  ///
  ///  At least one of
  ///  [search_query][google.cloud.retail.v2alpha.UserEvent.search_query] or
  ///  [page_categories][google.cloud.retail.v2alpha.UserEvent.page_categories] is
  ///  required for `search` events. Other event types should not set this field.
  ///  Otherwise, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(10)
  $core.String get searchQuery => $_getSZ(9);
  @$pb.TagNumber(10)
  set searchQuery($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSearchQuery() => $_has(9);
  @$pb.TagNumber(10)
  void clearSearchQuery() => clearField(10);

  ///  The categories associated with a category page.
  ///
  ///  To represent full path of category, use '>' sign to separate different
  ///  hierarchies. If '>' is part of the category name, replace it with
  ///  other character(s).
  ///
  ///  Category pages include special pages such as sales or promotions. For
  ///  instance, a special sale page may have the category hierarchy:
  ///  "pageCategories" : ["Sales > 2017 Black Friday Deals"].
  ///
  ///  Required for `category-page-view` events. At least one of
  ///  [search_query][google.cloud.retail.v2alpha.UserEvent.search_query] or
  ///  [page_categories][google.cloud.retail.v2alpha.UserEvent.page_categories] is
  ///  required for `search` events. Other event types should not set this field.
  ///  Otherwise, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(11)
  $core.List<$core.String> get pageCategories => $_getList(10);

  /// User information.
  @$pb.TagNumber(12)
  $4597.UserInfo get userInfo => $_getN(11);
  @$pb.TagNumber(12)
  set userInfo($4597.UserInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUserInfo() => $_has(11);
  @$pb.TagNumber(12)
  void clearUserInfo() => clearField(12);
  @$pb.TagNumber(12)
  $4597.UserInfo ensureUserInfo() => $_ensure(11);

  ///  Complete URL (window.location.href) of the user's current page.
  ///
  ///  When using the client side event reporting with JavaScript pixel and Google
  ///  Tag Manager, this value is filled in automatically. Maximum length 5,000
  ///  characters.
  @$pb.TagNumber(13)
  $core.String get uri => $_getSZ(12);
  @$pb.TagNumber(13)
  set uri($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUri() => $_has(12);
  @$pb.TagNumber(13)
  void clearUri() => clearField(13);

  ///  The referrer URL of the current page.
  ///
  ///  When using the client side event reporting with JavaScript pixel and Google
  ///  Tag Manager, this value is filled in automatically.
  @$pb.TagNumber(14)
  $core.String get referrerUri => $_getSZ(13);
  @$pb.TagNumber(14)
  set referrerUri($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasReferrerUri() => $_has(13);
  @$pb.TagNumber(14)
  void clearReferrerUri() => clearField(14);

  ///  A unique ID of a web page view.
  ///
  ///  This should be kept the same for all user events triggered from the same
  ///  pageview. For example, an item detail page view could trigger multiple
  ///  events as the user is browsing the page. The `pageViewId` property should
  ///  be kept the same for all these events so that they can be grouped together
  ///  properly.
  ///
  ///  When using the client side event reporting with JavaScript pixel and Google
  ///  Tag Manager, this value is filled in automatically.
  @$pb.TagNumber(15)
  $core.String get pageViewId => $_getSZ(14);
  @$pb.TagNumber(15)
  set pageViewId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPageViewId() => $_has(14);
  @$pb.TagNumber(15)
  void clearPageViewId() => clearField(15);

  ///  The filter syntax consists of an expression language for constructing a
  ///  predicate from one or more fields of the products being filtered.
  ///
  ///  See
  ///  [SearchRequest.filter][google.cloud.retail.v2alpha.SearchRequest.filter]
  ///  for definition and syntax.
  ///
  ///  The value must be a UTF-8 encoded string with a length limit of 1,000
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(16)
  $core.String get filter => $_getSZ(15);
  @$pb.TagNumber(16)
  set filter($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasFilter() => $_has(15);
  @$pb.TagNumber(16)
  void clearFilter() => clearField(16);

  ///  The order in which products are returned.
  ///
  ///  See
  ///  [SearchRequest.order_by][google.cloud.retail.v2alpha.SearchRequest.order_by]
  ///  for definition and syntax.
  ///
  ///  The value must be a UTF-8 encoded string with a length limit of 1,000
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  ///
  ///  This can only be set for `search` events. Other event types should not set
  ///  this field. Otherwise, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(17)
  $core.String get orderBy => $_getSZ(16);
  @$pb.TagNumber(17)
  set orderBy($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasOrderBy() => $_has(16);
  @$pb.TagNumber(17)
  void clearOrderBy() => clearField(17);

  ///  An integer that specifies the current offset for pagination (the 0-indexed
  ///  starting location, amongst the products deemed by the API as relevant).
  ///
  ///  See
  ///  [SearchRequest.offset][google.cloud.retail.v2alpha.SearchRequest.offset]
  ///  for definition.
  ///
  ///  If this field is negative, an INVALID_ARGUMENT is returned.
  ///
  ///  This can only be set for `search` events. Other event types should not set
  ///  this field. Otherwise, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(18)
  $core.int get offset => $_getIZ(17);
  @$pb.TagNumber(18)
  set offset($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasOffset() => $_has(17);
  @$pb.TagNumber(18)
  void clearOffset() => clearField(18);

  ///  A unique identifier for tracking a visitor session with a length limit of
  ///  128 bytes. A session is an aggregation of an end user behavior in a time
  ///  span.
  ///
  ///  A general guideline to populate the sesion_id:
  ///  1. If user has no activity for 30 min, a new session_id should be assigned.
  ///  2. The session_id should be unique across users, suggest use uuid or add
  ///  visitor_id as prefix.
  @$pb.TagNumber(21)
  $core.String get sessionId => $_getSZ(18);
  @$pb.TagNumber(21)
  set sessionId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(21)
  $core.bool hasSessionId() => $_has(18);
  @$pb.TagNumber(21)
  void clearSessionId() => clearField(21);

  ///  The main auto-completion details related to the event.
  ///
  ///  This field should be set for `search` event when autocomplete function is
  ///  enabled and the user clicks a suggestion for search.
  @$pb.TagNumber(22)
  CompletionDetail get completionDetail => $_getN(19);
  @$pb.TagNumber(22)
  set completionDetail(CompletionDetail v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasCompletionDetail() => $_has(19);
  @$pb.TagNumber(22)
  void clearCompletionDetail() => clearField(22);
  @$pb.TagNumber(22)
  CompletionDetail ensureCompletionDetail() => $_ensure(19);

  /// The entity for customers that may run multiple different entities, domains,
  /// sites or regions, for example, `Google US`, `Google Ads`, `Waymo`,
  /// `google.com`, `youtube.com`, etc.
  /// We recommend that you set this field to get better per-entity search,
  /// completion, and prediction results.
  @$pb.TagNumber(23)
  $core.String get entity => $_getSZ(20);
  @$pb.TagNumber(23)
  set entity($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(23)
  $core.bool hasEntity() => $_has(20);
  @$pb.TagNumber(23)
  void clearEntity() => clearField(23);
}

/// Detailed product information associated with a user event.
class ProductDetail extends $pb.GeneratedMessage {
  factory ProductDetail({
    $1286.Product? product,
    $1781.Int32Value? quantity,
  }) {
    final $result = create();
    if (product != null) {
      $result.product = product;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    return $result;
  }
  ProductDetail._() : super();
  factory ProductDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOM<$1286.Product>(1, _omitFieldNames ? '' : 'product', subBuilder: $1286.Product.create)
    ..aOM<$1781.Int32Value>(2, _omitFieldNames ? '' : 'quantity', subBuilder: $1781.Int32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductDetail clone() => ProductDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductDetail copyWith(void Function(ProductDetail) updates) => super.copyWith((message) => updates(message as ProductDetail)) as ProductDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductDetail create() => ProductDetail._();
  ProductDetail createEmptyInstance() => create();
  static $pb.PbList<ProductDetail> createRepeated() => $pb.PbList<ProductDetail>();
  @$core.pragma('dart2js:noInline')
  static ProductDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductDetail>(create);
  static ProductDetail? _defaultInstance;

  ///  Required. [Product][google.cloud.retail.v2alpha.Product] information.
  ///
  ///  Required field(s):
  ///
  ///  * [Product.id][google.cloud.retail.v2alpha.Product.id]
  ///
  ///  Optional override field(s):
  ///
  ///  * [Product.price_info][google.cloud.retail.v2alpha.Product.price_info]
  ///
  ///  If any supported optional fields are provided, we will treat them as a full
  ///  override when looking up product information from the catalog. Thus, it is
  ///  important to ensure that the overriding fields are accurate and
  ///  complete.
  ///
  ///  All other product fields are ignored and instead populated via catalog
  ///  lookup after event ingestion.
  @$pb.TagNumber(1)
  $1286.Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product($1286.Product v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
  @$pb.TagNumber(1)
  $1286.Product ensureProduct() => $_ensure(0);

  ///  Quantity of the product associated with the user event.
  ///
  ///  For example, this field will be 2 if two products are added to the shopping
  ///  cart for `purchase-complete` event. Required for `add-to-cart` and
  ///  `purchase-complete` event types.
  @$pb.TagNumber(2)
  $1781.Int32Value get quantity => $_getN(1);
  @$pb.TagNumber(2)
  set quantity($1781.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);
  @$pb.TagNumber(2)
  $1781.Int32Value ensureQuantity() => $_ensure(1);
}

/// Detailed completion information including completion attribution token and
/// clicked completion info.
class CompletionDetail extends $pb.GeneratedMessage {
  factory CompletionDetail({
    $core.String? completionAttributionToken,
    $core.String? selectedSuggestion,
    $core.int? selectedPosition,
  }) {
    final $result = create();
    if (completionAttributionToken != null) {
      $result.completionAttributionToken = completionAttributionToken;
    }
    if (selectedSuggestion != null) {
      $result.selectedSuggestion = selectedSuggestion;
    }
    if (selectedPosition != null) {
      $result.selectedPosition = selectedPosition;
    }
    return $result;
  }
  CompletionDetail._() : super();
  factory CompletionDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompletionDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompletionDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'completionAttributionToken')
    ..aOS(2, _omitFieldNames ? '' : 'selectedSuggestion')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'selectedPosition', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompletionDetail clone() => CompletionDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompletionDetail copyWith(void Function(CompletionDetail) updates) => super.copyWith((message) => updates(message as CompletionDetail)) as CompletionDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompletionDetail create() => CompletionDetail._();
  CompletionDetail createEmptyInstance() => create();
  static $pb.PbList<CompletionDetail> createRepeated() => $pb.PbList<CompletionDetail>();
  @$core.pragma('dart2js:noInline')
  static CompletionDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompletionDetail>(create);
  static CompletionDetail? _defaultInstance;

  /// Completion attribution token in
  /// [CompleteQueryResponse.attribution_token][google.cloud.retail.v2alpha.CompleteQueryResponse.attribution_token].
  @$pb.TagNumber(1)
  $core.String get completionAttributionToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set completionAttributionToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompletionAttributionToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompletionAttributionToken() => clearField(1);

  /// End user selected
  /// [CompleteQueryResponse.CompletionResult.suggestion][google.cloud.retail.v2alpha.CompleteQueryResponse.CompletionResult.suggestion].
  @$pb.TagNumber(2)
  $core.String get selectedSuggestion => $_getSZ(1);
  @$pb.TagNumber(2)
  set selectedSuggestion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelectedSuggestion() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedSuggestion() => clearField(2);

  /// End user selected
  /// [CompleteQueryResponse.CompletionResult.suggestion][google.cloud.retail.v2alpha.CompleteQueryResponse.CompletionResult.suggestion]
  /// position, starting from 0.
  @$pb.TagNumber(3)
  $core.int get selectedPosition => $_getIZ(2);
  @$pb.TagNumber(3)
  set selectedPosition($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSelectedPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelectedPosition() => clearField(3);
}

/// A transaction represents the entire purchase transaction.
class PurchaseTransaction extends $pb.GeneratedMessage {
  factory PurchaseTransaction({
    $core.String? id,
    $core.double? revenue,
    $core.double? tax,
    $core.double? cost,
    $core.String? currencyCode,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (revenue != null) {
      $result.revenue = revenue;
    }
    if (tax != null) {
      $result.tax = tax;
    }
    if (cost != null) {
      $result.cost = cost;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    return $result;
  }
  PurchaseTransaction._() : super();
  factory PurchaseTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurchaseTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurchaseTransaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'revenue', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'tax', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'cost', $pb.PbFieldType.OF)
    ..aOS(5, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurchaseTransaction clone() => PurchaseTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurchaseTransaction copyWith(void Function(PurchaseTransaction) updates) => super.copyWith((message) => updates(message as PurchaseTransaction)) as PurchaseTransaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseTransaction create() => PurchaseTransaction._();
  PurchaseTransaction createEmptyInstance() => create();
  static $pb.PbList<PurchaseTransaction> createRepeated() => $pb.PbList<PurchaseTransaction>();
  @$core.pragma('dart2js:noInline')
  static PurchaseTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurchaseTransaction>(create);
  static PurchaseTransaction? _defaultInstance;

  /// The transaction ID with a length limit of 128 characters.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Required. Total non-zero revenue or grand total associated with the
  /// transaction. This value include shipping, tax, or other adjustments to
  /// total revenue that you want to include as part of your revenue
  /// calculations.
  @$pb.TagNumber(2)
  $core.double get revenue => $_getN(1);
  @$pb.TagNumber(2)
  set revenue($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevenue() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevenue() => clearField(2);

  /// All the taxes associated with the transaction.
  @$pb.TagNumber(3)
  $core.double get tax => $_getN(2);
  @$pb.TagNumber(3)
  set tax($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTax() => $_has(2);
  @$pb.TagNumber(3)
  void clearTax() => clearField(3);

  ///  All the costs associated with the products. These can be manufacturing
  ///  costs, shipping expenses not borne by the end user, or any other costs,
  ///  such that:
  ///
  ///  * Profit =
  ///  [revenue][google.cloud.retail.v2alpha.PurchaseTransaction.revenue] -
  ///  [tax][google.cloud.retail.v2alpha.PurchaseTransaction.tax] -
  ///  [cost][google.cloud.retail.v2alpha.PurchaseTransaction.cost]
  @$pb.TagNumber(4)
  $core.double get cost => $_getN(3);
  @$pb.TagNumber(4)
  set cost($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCost() => $_has(3);
  @$pb.TagNumber(4)
  void clearCost() => clearField(4);

  /// Required. Currency code. Use three-character ISO-4217 code.
  @$pb.TagNumber(5)
  $core.String get currencyCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set currencyCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrencyCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrencyCode() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
