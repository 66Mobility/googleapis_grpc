//
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/user_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'catalog.pb.dart' as $1224;
import 'catalog.pbenum.dart' as $1224;
import 'common.pb.dart' as $4594;
import 'user_event.pbenum.dart';

export 'user_event.pbenum.dart';

/// UserEvent captures all metadata information recommendation engine needs to
/// know about how end users interact with customers' website.
class UserEvent extends $pb.GeneratedMessage {
  factory UserEvent({
    $core.String? eventType,
    UserInfo? userInfo,
    EventDetail? eventDetail,
    ProductEventDetail? productEventDetail,
    $1776.Timestamp? eventTime,
    UserEvent_EventSource? eventSource,
  }) {
    final $result = create();
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (userInfo != null) {
      $result.userInfo = userInfo;
    }
    if (eventDetail != null) {
      $result.eventDetail = eventDetail;
    }
    if (productEventDetail != null) {
      $result.productEventDetail = productEventDetail;
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (eventSource != null) {
      $result.eventSource = eventSource;
    }
    return $result;
  }
  UserEvent._() : super();
  factory UserEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventType')
    ..aOM<UserInfo>(2, _omitFieldNames ? '' : 'userInfo', subBuilder: UserInfo.create)
    ..aOM<EventDetail>(3, _omitFieldNames ? '' : 'eventDetail', subBuilder: EventDetail.create)
    ..aOM<ProductEventDetail>(4, _omitFieldNames ? '' : 'productEventDetail', subBuilder: ProductEventDetail.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'eventTime', subBuilder: $1776.Timestamp.create)
    ..e<UserEvent_EventSource>(6, _omitFieldNames ? '' : 'eventSource', $pb.PbFieldType.OE, defaultOrMaker: UserEvent_EventSource.EVENT_SOURCE_UNSPECIFIED, valueOf: UserEvent_EventSource.valueOf, enumValues: UserEvent_EventSource.values)
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
  ///  * `add-to-cart` Products being added to cart.
  ///  * `add-to-list` Items being added to a list (shopping list, favorites
  ///    etc).
  ///  * `category-page-view` Special pages such as sale or promotion pages
  ///    viewed.
  ///  * `checkout-start` User starting a checkout process.
  ///  * `detail-page-view` Products detail page viewed.
  ///  * `home-page-view` Homepage viewed.
  ///  * `page-visit` Generic page visits not included in the event types above.
  ///  * `purchase-complete` User finishing a purchase.
  ///  * `refund` Purchased items being refunded or returned.
  ///  * `remove-from-cart` Products being removed from cart.
  ///  * `remove-from-list` Items being removed from a list.
  ///  * `search` Product search.
  ///  * `shopping-cart-page-view` User viewing a shopping cart.
  ///  * `impression` List of items displayed. Used by Google Tag Manager.
  @$pb.TagNumber(1)
  $core.String get eventType => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  /// Required. User information.
  @$pb.TagNumber(2)
  UserInfo get userInfo => $_getN(1);
  @$pb.TagNumber(2)
  set userInfo(UserInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserInfo() => clearField(2);
  @$pb.TagNumber(2)
  UserInfo ensureUserInfo() => $_ensure(1);

  /// Optional. User event detailed information common across different
  /// recommendation types.
  @$pb.TagNumber(3)
  EventDetail get eventDetail => $_getN(2);
  @$pb.TagNumber(3)
  set eventDetail(EventDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventDetail() => clearField(3);
  @$pb.TagNumber(3)
  EventDetail ensureEventDetail() => $_ensure(2);

  ///  Optional. Retail product specific user event metadata.
  ///
  ///  This field is required for the following event types:
  ///
  ///  * `add-to-cart`
  ///  * `add-to-list`
  ///  * `category-page-view`
  ///  * `checkout-start`
  ///  * `detail-page-view`
  ///  * `purchase-complete`
  ///  * `refund`
  ///  * `remove-from-cart`
  ///  * `remove-from-list`
  ///  * `search`
  ///
  ///  This field is optional for the following event types:
  ///
  ///  * `page-visit`
  ///  * `shopping-cart-page-view` - note that 'product_event_detail' should be
  ///    set for this unless the shopping cart is empty.
  ///
  ///  This field is not allowed for the following event types:
  ///
  ///  * `home-page-view`
  @$pb.TagNumber(4)
  ProductEventDetail get productEventDetail => $_getN(3);
  @$pb.TagNumber(4)
  set productEventDetail(ProductEventDetail v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductEventDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductEventDetail() => clearField(4);
  @$pb.TagNumber(4)
  ProductEventDetail ensureProductEventDetail() => $_ensure(3);

  /// Optional. Only required for ImportUserEvents method. Timestamp of user
  /// event created.
  @$pb.TagNumber(5)
  $1776.Timestamp get eventTime => $_getN(4);
  @$pb.TagNumber(5)
  set eventTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEventTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEventTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureEventTime() => $_ensure(4);

  /// Optional. This field should *not* be set when using JavaScript pixel
  /// or the Recommendations AI Tag. Defaults to `EVENT_SOURCE_UNSPECIFIED`.
  @$pb.TagNumber(6)
  UserEvent_EventSource get eventSource => $_getN(5);
  @$pb.TagNumber(6)
  set eventSource(UserEvent_EventSource v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEventSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearEventSource() => clearField(6);
}

/// Information of end users.
class UserInfo extends $pb.GeneratedMessage {
  factory UserInfo({
    $core.String? visitorId,
    $core.String? userId,
    $core.String? ipAddress,
    $core.String? userAgent,
    $core.bool? directUserRequest,
  }) {
    final $result = create();
    if (visitorId != null) {
      $result.visitorId = visitorId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    if (directUserRequest != null) {
      $result.directUserRequest = directUserRequest;
    }
    return $result;
  }
  UserInfo._() : super();
  factory UserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'visitorId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'ipAddress')
    ..aOS(4, _omitFieldNames ? '' : 'userAgent')
    ..aOB(5, _omitFieldNames ? '' : 'directUserRequest')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo)) as UserInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

  ///  Required. A unique identifier for tracking visitors with a length limit of
  ///  128 bytes.
  ///
  ///  For example, this could be implemented with a http cookie, which should be
  ///  able to uniquely identify a visitor on a single device. This unique
  ///  identifier should not change if the visitor log in/out of the website.
  ///  Maximum length 128 bytes. Cannot be empty.
  @$pb.TagNumber(1)
  $core.String get visitorId => $_getSZ(0);
  @$pb.TagNumber(1)
  set visitorId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVisitorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVisitorId() => clearField(1);

  /// Optional. Unique identifier for logged-in user with a length limit of 128
  /// bytes. Required only for logged-in users.
  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  /// Optional. IP address of the user. This could be either IPv4 (e.g. 104.133.9.80) or
  /// IPv6 (e.g. 2001:0db8:85a3:0000:0000:8a2e:0370:7334). This should *not* be
  /// set when using the javascript pixel or if `direct_user_request` is set.
  /// Used to extract location information for personalization.
  @$pb.TagNumber(3)
  $core.String get ipAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpAddress() => clearField(3);

  ///  Optional. User agent as included in the HTTP header. UTF-8 encoded string
  ///  with a length limit of 1 KiB.
  ///
  ///  This should *not* be set when using the JavaScript pixel or if
  ///  `directUserRequest` is set.
  @$pb.TagNumber(4)
  $core.String get userAgent => $_getSZ(3);
  @$pb.TagNumber(4)
  set userAgent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserAgent() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserAgent() => clearField(4);

  /// Optional. Indicates if the request is made directly from the end user
  /// in which case the user_agent and ip_address fields can be populated
  /// from the HTTP request. This should *not* be set when using the javascript
  /// pixel. This flag should be set only if the API request is made directly
  /// from the end user such as a mobile app (and not if a gateway or a server is
  /// processing and pushing the user events).
  @$pb.TagNumber(5)
  $core.bool get directUserRequest => $_getBF(4);
  @$pb.TagNumber(5)
  set directUserRequest($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDirectUserRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearDirectUserRequest() => clearField(5);
}

/// User event details shared by all recommendation types.
class EventDetail extends $pb.GeneratedMessage {
  factory EventDetail({
    $core.String? uri,
    $core.String? pageViewId,
    $core.Iterable<$core.String>? experimentIds,
    $core.String? recommendationToken,
    $4594.FeatureMap? eventAttributes,
    $core.String? referrerUri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (pageViewId != null) {
      $result.pageViewId = pageViewId;
    }
    if (experimentIds != null) {
      $result.experimentIds.addAll(experimentIds);
    }
    if (recommendationToken != null) {
      $result.recommendationToken = recommendationToken;
    }
    if (eventAttributes != null) {
      $result.eventAttributes = eventAttributes;
    }
    if (referrerUri != null) {
      $result.referrerUri = referrerUri;
    }
    return $result;
  }
  EventDetail._() : super();
  factory EventDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'pageViewId')
    ..pPS(3, _omitFieldNames ? '' : 'experimentIds')
    ..aOS(4, _omitFieldNames ? '' : 'recommendationToken')
    ..aOM<$4594.FeatureMap>(5, _omitFieldNames ? '' : 'eventAttributes', subBuilder: $4594.FeatureMap.create)
    ..aOS(6, _omitFieldNames ? '' : 'referrerUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventDetail clone() => EventDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventDetail copyWith(void Function(EventDetail) updates) => super.copyWith((message) => updates(message as EventDetail)) as EventDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventDetail create() => EventDetail._();
  EventDetail createEmptyInstance() => create();
  static $pb.PbList<EventDetail> createRepeated() => $pb.PbList<EventDetail>();
  @$core.pragma('dart2js:noInline')
  static EventDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventDetail>(create);
  static EventDetail? _defaultInstance;

  /// Optional. Complete url (window.location.href) of the user's current page.
  /// When using the JavaScript pixel, this value is filled in automatically.
  /// Maximum length 5KB.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Optional. A unique id of a web page view.
  /// This should be kept the same for all user events triggered from the same
  /// pageview. For example, an item detail page view could trigger multiple
  /// events as the user is browsing the page.
  /// The `pageViewId` property should be kept the same for all these events so
  /// that they can be grouped together properly. This `pageViewId` will be
  /// automatically generated if using the JavaScript pixel.
  @$pb.TagNumber(2)
  $core.String get pageViewId => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageViewId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageViewId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageViewId() => clearField(2);

  /// Optional. A list of identifiers for the independent experiment groups
  /// this user event belongs to. This is used to distinguish between user events
  /// associated with different experiment setups (e.g. using Recommendation
  /// Engine system, using different recommendation models).
  @$pb.TagNumber(3)
  $core.List<$core.String> get experimentIds => $_getList(2);

  ///  Optional. Recommendation token included in the recommendation prediction
  ///  response.
  ///
  ///  This field enables accurate attribution of recommendation model
  ///  performance.
  ///
  ///  This token enables us to accurately attribute page view or purchase back to
  ///  the event and the particular predict response containing this
  ///  clicked/purchased item. If user clicks on product K in the recommendation
  ///  results, pass the `PredictResponse.recommendationToken` property as a url
  ///  parameter to product K's page. When recording events on product K's page,
  ///  log the PredictResponse.recommendation_token to this field.
  ///
  ///  Optional, but highly encouraged for user events that are the result of a
  ///  recommendation prediction query.
  @$pb.TagNumber(4)
  $core.String get recommendationToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set recommendationToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecommendationToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecommendationToken() => clearField(4);

  ///  Optional. Extra user event features to include in the recommendation
  ///  model.
  ///
  ///  For product recommendation, an example of extra user information is
  ///  traffic_channel, i.e. how user arrives at the site. Users can arrive
  ///  at the site by coming to the site directly, or coming through Google
  ///  search, and etc.
  @$pb.TagNumber(5)
  $4594.FeatureMap get eventAttributes => $_getN(4);
  @$pb.TagNumber(5)
  set eventAttributes($4594.FeatureMap v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEventAttributes() => $_has(4);
  @$pb.TagNumber(5)
  void clearEventAttributes() => clearField(5);
  @$pb.TagNumber(5)
  $4594.FeatureMap ensureEventAttributes() => $_ensure(4);

  /// Optional. The referrer url of the current page. When using
  /// the JavaScript pixel, this value is filled in automatically.
  @$pb.TagNumber(6)
  $core.String get referrerUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set referrerUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReferrerUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearReferrerUri() => clearField(6);
}

/// ProductEventDetail captures user event information specific to retail
/// products.
class ProductEventDetail extends $pb.GeneratedMessage {
  factory ProductEventDetail({
    $core.String? searchQuery,
    $core.Iterable<$1224.CatalogItem_CategoryHierarchy>? pageCategories,
    $core.Iterable<ProductDetail>? productDetails,
    $core.String? listId,
    $core.String? cartId,
    PurchaseTransaction? purchaseTransaction,
  }) {
    final $result = create();
    if (searchQuery != null) {
      $result.searchQuery = searchQuery;
    }
    if (pageCategories != null) {
      $result.pageCategories.addAll(pageCategories);
    }
    if (productDetails != null) {
      $result.productDetails.addAll(productDetails);
    }
    if (listId != null) {
      $result.listId = listId;
    }
    if (cartId != null) {
      $result.cartId = cartId;
    }
    if (purchaseTransaction != null) {
      $result.purchaseTransaction = purchaseTransaction;
    }
    return $result;
  }
  ProductEventDetail._() : super();
  factory ProductEventDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductEventDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductEventDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'searchQuery')
    ..pc<$1224.CatalogItem_CategoryHierarchy>(2, _omitFieldNames ? '' : 'pageCategories', $pb.PbFieldType.PM, subBuilder: $1224.CatalogItem_CategoryHierarchy.create)
    ..pc<ProductDetail>(3, _omitFieldNames ? '' : 'productDetails', $pb.PbFieldType.PM, subBuilder: ProductDetail.create)
    ..aOS(4, _omitFieldNames ? '' : 'listId')
    ..aOS(5, _omitFieldNames ? '' : 'cartId')
    ..aOM<PurchaseTransaction>(6, _omitFieldNames ? '' : 'purchaseTransaction', subBuilder: PurchaseTransaction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductEventDetail clone() => ProductEventDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductEventDetail copyWith(void Function(ProductEventDetail) updates) => super.copyWith((message) => updates(message as ProductEventDetail)) as ProductEventDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductEventDetail create() => ProductEventDetail._();
  ProductEventDetail createEmptyInstance() => create();
  static $pb.PbList<ProductEventDetail> createRepeated() => $pb.PbList<ProductEventDetail>();
  @$core.pragma('dart2js:noInline')
  static ProductEventDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductEventDetail>(create);
  static ProductEventDetail? _defaultInstance;

  /// Required for `search` events. Other event types should not set this field.
  /// The user's search query as UTF-8 encoded text with a length limit of 5 KiB.
  @$pb.TagNumber(1)
  $core.String get searchQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set searchQuery($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchQuery() => clearField(1);

  /// Required for `category-page-view` events. Other event types should not set
  /// this field.
  /// The categories associated with a category page.
  /// Category pages include special pages such as sales or promotions. For
  /// instance, a special sale page may have the category hierarchy:
  /// categories : ["Sales", "2017 Black Friday Deals"].
  @$pb.TagNumber(2)
  $core.List<$1224.CatalogItem_CategoryHierarchy> get pageCategories => $_getList(1);

  ///  The main product details related to the event.
  ///
  ///  This field is required for the following event types:
  ///
  ///  * `add-to-cart`
  ///  * `add-to-list`
  ///  * `checkout-start`
  ///  * `detail-page-view`
  ///  * `purchase-complete`
  ///  * `refund`
  ///  * `remove-from-cart`
  ///  * `remove-from-list`
  ///
  ///  This field is optional for the following event types:
  ///
  ///  * `page-visit`
  ///  * `shopping-cart-page-view` - note that 'product_details' should be set for
  ///    this unless the shopping cart is empty.
  ///
  ///  This field is not allowed for the following event types:
  ///
  ///  * `category-page-view`
  ///  * `home-page-view`
  ///  * `search`
  @$pb.TagNumber(3)
  $core.List<ProductDetail> get productDetails => $_getList(2);

  /// Required for `add-to-list` and `remove-from-list` events. The id or name of
  /// the list that the item is being added to or removed from. Other event types
  /// should not set this field.
  @$pb.TagNumber(4)
  $core.String get listId => $_getSZ(3);
  @$pb.TagNumber(4)
  set listId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasListId() => $_has(3);
  @$pb.TagNumber(4)
  void clearListId() => clearField(4);

  ///  Optional. The id or name of the associated shopping cart. This id is used
  ///  to associate multiple items added or present in the cart before purchase.
  ///
  ///  This can only be set for `add-to-cart`, `remove-from-cart`,
  ///  `checkout-start`, `purchase-complete`, or `shopping-cart-page-view` events.
  @$pb.TagNumber(5)
  $core.String get cartId => $_getSZ(4);
  @$pb.TagNumber(5)
  set cartId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCartId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCartId() => clearField(5);

  /// Optional. A transaction represents the entire purchase transaction.
  /// Required for `purchase-complete` events. Optional for `checkout-start`
  /// events. Other event types should not set this field.
  @$pb.TagNumber(6)
  PurchaseTransaction get purchaseTransaction => $_getN(5);
  @$pb.TagNumber(6)
  set purchaseTransaction(PurchaseTransaction v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPurchaseTransaction() => $_has(5);
  @$pb.TagNumber(6)
  void clearPurchaseTransaction() => clearField(6);
  @$pb.TagNumber(6)
  PurchaseTransaction ensurePurchaseTransaction() => $_ensure(5);
}

/// A transaction represents the entire purchase transaction.
class PurchaseTransaction extends $pb.GeneratedMessage {
  factory PurchaseTransaction({
    $core.String? id,
    $core.double? revenue,
    $core.Map<$core.String, $core.double>? taxes,
    $core.Map<$core.String, $core.double>? costs,
    $core.String? currencyCode,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (revenue != null) {
      $result.revenue = revenue;
    }
    if (taxes != null) {
      $result.taxes.addAll(taxes);
    }
    if (costs != null) {
      $result.costs.addAll(costs);
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    return $result;
  }
  PurchaseTransaction._() : super();
  factory PurchaseTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurchaseTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurchaseTransaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'revenue', $pb.PbFieldType.OF)
    ..m<$core.String, $core.double>(3, _omitFieldNames ? '' : 'taxes', entryClassName: 'PurchaseTransaction.TaxesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('google.cloud.recommendationengine.v1beta1'))
    ..m<$core.String, $core.double>(4, _omitFieldNames ? '' : 'costs', entryClassName: 'PurchaseTransaction.CostsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('google.cloud.recommendationengine.v1beta1'))
    ..aOS(6, _omitFieldNames ? '' : 'currencyCode')
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

  /// Optional. The transaction ID with a length limit of 128 bytes.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Required. Total revenue or grand total associated with the transaction.
  /// This value include shipping, tax, or other adjustments to total revenue
  /// that you want to include as part of your revenue calculations. This field
  /// is not required if the event type is `refund`.
  @$pb.TagNumber(2)
  $core.double get revenue => $_getN(1);
  @$pb.TagNumber(2)
  set revenue($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevenue() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevenue() => clearField(2);

  /// Optional. All the taxes associated with the transaction.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.double> get taxes => $_getMap(2);

  ///  Optional. All the costs associated with the product. These can be
  ///  manufacturing costs, shipping expenses not borne by the end user, or any
  ///  other costs.
  ///
  ///  Total product cost such that
  ///    profit = revenue - (sum(taxes) + sum(costs))
  ///  If product_cost is not set, then
  ///    profit = revenue - tax - shipping - sum(CatalogItem.costs).
  ///
  ///  If CatalogItem.cost is not specified for one of the items, CatalogItem.cost
  ///  based profit *cannot* be calculated for this Transaction.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.double> get costs => $_getMap(3);

  /// Required. Currency code. Use three-character ISO-4217 code. This field
  /// is not required if the event type is `refund`.
  @$pb.TagNumber(6)
  $core.String get currencyCode => $_getSZ(4);
  @$pb.TagNumber(6)
  set currencyCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCurrencyCode() => $_has(4);
  @$pb.TagNumber(6)
  void clearCurrencyCode() => clearField(6);
}

/// Detailed product information associated with a user event.
class ProductDetail extends $pb.GeneratedMessage {
  factory ProductDetail({
    $core.String? id,
    $core.String? currencyCode,
    $core.double? originalPrice,
    $core.double? displayPrice,
    $1224.ProductCatalogItem_StockState? stockState,
    $core.int? quantity,
    $core.int? availableQuantity,
    $4594.FeatureMap? itemAttributes,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (originalPrice != null) {
      $result.originalPrice = originalPrice;
    }
    if (displayPrice != null) {
      $result.displayPrice = displayPrice;
    }
    if (stockState != null) {
      $result.stockState = stockState;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (availableQuantity != null) {
      $result.availableQuantity = availableQuantity;
    }
    if (itemAttributes != null) {
      $result.itemAttributes = itemAttributes;
    }
    return $result;
  }
  ProductDetail._() : super();
  factory ProductDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'currencyCode')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'originalPrice', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'displayPrice', $pb.PbFieldType.OF)
    ..e<$1224.ProductCatalogItem_StockState>(5, _omitFieldNames ? '' : 'stockState', $pb.PbFieldType.OE, defaultOrMaker: $1224.ProductCatalogItem_StockState.STOCK_STATE_UNSPECIFIED, valueOf: $1224.ProductCatalogItem_StockState.valueOf, enumValues: $1224.ProductCatalogItem_StockState.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'availableQuantity', $pb.PbFieldType.O3)
    ..aOM<$4594.FeatureMap>(8, _omitFieldNames ? '' : 'itemAttributes', subBuilder: $4594.FeatureMap.create)
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

  /// Required. Catalog item ID. UTF-8 encoded string with a length limit of 128
  /// characters.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Optional. Currency code for price/costs. Use three-character ISO-4217
  /// code. Required only if originalPrice or displayPrice is set.
  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => clearField(2);

  /// Optional. Original price of the product. If provided, this will override
  /// the original price in Catalog for this product.
  @$pb.TagNumber(3)
  $core.double get originalPrice => $_getN(2);
  @$pb.TagNumber(3)
  set originalPrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginalPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalPrice() => clearField(3);

  /// Optional. Display price of the product (e.g. discounted price). If
  /// provided, this will override the display price in Catalog for this product.
  @$pb.TagNumber(4)
  $core.double get displayPrice => $_getN(3);
  @$pb.TagNumber(4)
  set displayPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayPrice() => clearField(4);

  /// Optional. Item stock state. If provided, this overrides the stock state
  /// in Catalog for items in this event.
  @$pb.TagNumber(5)
  $1224.ProductCatalogItem_StockState get stockState => $_getN(4);
  @$pb.TagNumber(5)
  set stockState($1224.ProductCatalogItem_StockState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStockState() => $_has(4);
  @$pb.TagNumber(5)
  void clearStockState() => clearField(5);

  /// Optional. Quantity of the product associated with the user event. For
  /// example, this field will be 2 if two products are added to the shopping
  /// cart for `add-to-cart` event. Required for `add-to-cart`, `add-to-list`,
  /// `remove-from-cart`, `checkout-start`, `purchase-complete`, `refund` event
  /// types.
  @$pb.TagNumber(6)
  $core.int get quantity => $_getIZ(5);
  @$pb.TagNumber(6)
  set quantity($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuantity() => clearField(6);

  ///  Optional. Quantity of the products in stock when a user event happens.
  ///  Optional. If provided, this overrides the available quantity in Catalog for
  ///  this event. and can only be set if `stock_status` is set to `IN_STOCK`.
  ///
  ///  Note that if an item is out of stock, you must set the `stock_state` field
  ///  to be `OUT_OF_STOCK`. Leaving this field unspecified / as zero is not
  ///  sufficient to mark the item out of stock.
  @$pb.TagNumber(7)
  $core.int get availableQuantity => $_getIZ(6);
  @$pb.TagNumber(7)
  set availableQuantity($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvailableQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvailableQuantity() => clearField(7);

  /// Optional. Extra features associated with a product in the user event.
  @$pb.TagNumber(8)
  $4594.FeatureMap get itemAttributes => $_getN(7);
  @$pb.TagNumber(8)
  set itemAttributes($4594.FeatureMap v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasItemAttributes() => $_has(7);
  @$pb.TagNumber(8)
  void clearItemAttributes() => clearField(8);
  @$pb.TagNumber(8)
  $4594.FeatureMap ensureItemAttributes() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
