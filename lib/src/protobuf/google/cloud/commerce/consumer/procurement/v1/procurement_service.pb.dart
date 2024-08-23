//
//  Generated code. Do not modify.
//  source: google/cloud/commerce/consumer/procurement/v1/procurement_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'order.pb.dart' as $773;

/// Request message for
/// [ConsumerProcurementService.PlaceOrder][google.cloud.commerce.consumer.procurement.v1.ConsumerProcurementService.PlaceOrder].
class PlaceOrderRequest extends $pb.GeneratedMessage {
  factory PlaceOrderRequest({
    $core.String? parent,
    $core.String? displayName,
    $core.String? requestId,
    $core.Iterable<$773.LineItemInfo>? lineItemInfo,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (lineItemInfo != null) {
      $result.lineItemInfo.addAll(lineItemInfo);
    }
    return $result;
  }
  PlaceOrderRequest._() : super();
  factory PlaceOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaceOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaceOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.commerce.consumer.procurement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..aOS(7, _omitFieldNames ? '' : 'requestId')
    ..pc<$773.LineItemInfo>(10, _omitFieldNames ? '' : 'lineItemInfo', $pb.PbFieldType.PM, subBuilder: $773.LineItemInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaceOrderRequest clone() => PlaceOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaceOrderRequest copyWith(void Function(PlaceOrderRequest) updates) => super.copyWith((message) => updates(message as PlaceOrderRequest)) as PlaceOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaceOrderRequest create() => PlaceOrderRequest._();
  PlaceOrderRequest createEmptyInstance() => create();
  static $pb.PbList<PlaceOrderRequest> createRepeated() => $pb.PbList<PlaceOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static PlaceOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaceOrderRequest>(create);
  static PlaceOrderRequest? _defaultInstance;

  /// Required. The resource name of the parent resource.
  /// This field has the form  `billingAccounts/{billing-account-id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The user-specified name of the order being placed.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  ///  Optional. A unique identifier for this request.
  ///  The server will ignore subsequent requests that provide a duplicate request
  ///  ID for at least 120 minutes after the first request.
  ///
  ///  The request ID must be a valid
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier#Format).
  @$pb.TagNumber(7)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(7)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(7)
  void clearRequestId() => clearField(7);

  /// Optional. Places order for offer. Required when an offer-based order is
  /// being placed.
  @$pb.TagNumber(10)
  $core.List<$773.LineItemInfo> get lineItemInfo => $_getList(3);
}

/// Message stored in the metadata field of the Operation returned by
/// [ConsumerProcurementService.PlaceOrder][google.cloud.commerce.consumer.procurement.v1.ConsumerProcurementService.PlaceOrder].
class PlaceOrderMetadata extends $pb.GeneratedMessage {
  factory PlaceOrderMetadata() => create();
  PlaceOrderMetadata._() : super();
  factory PlaceOrderMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaceOrderMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaceOrderMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.commerce.consumer.procurement.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaceOrderMetadata clone() => PlaceOrderMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaceOrderMetadata copyWith(void Function(PlaceOrderMetadata) updates) => super.copyWith((message) => updates(message as PlaceOrderMetadata)) as PlaceOrderMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaceOrderMetadata create() => PlaceOrderMetadata._();
  PlaceOrderMetadata createEmptyInstance() => create();
  static $pb.PbList<PlaceOrderMetadata> createRepeated() => $pb.PbList<PlaceOrderMetadata>();
  @$core.pragma('dart2js:noInline')
  static PlaceOrderMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaceOrderMetadata>(create);
  static PlaceOrderMetadata? _defaultInstance;
}

/// Request message for
/// [ConsumerProcurementService.GetOrder][google.cloud.commerce.consumer.procurement.v1.ConsumerProcurementService.GetOrder]
class GetOrderRequest extends $pb.GeneratedMessage {
  factory GetOrderRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetOrderRequest._() : super();
  factory GetOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.commerce.consumer.procurement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrderRequest clone() => GetOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrderRequest copyWith(void Function(GetOrderRequest) updates) => super.copyWith((message) => updates(message as GetOrderRequest)) as GetOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderRequest create() => GetOrderRequest._();
  GetOrderRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderRequest> createRepeated() => $pb.PbList<GetOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderRequest>(create);
  static GetOrderRequest? _defaultInstance;

  /// Required. The name of the order to retrieve.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [ConsumerProcurementService.ListOrders][google.cloud.commerce.consumer.procurement.v1.ConsumerProcurementService.ListOrders].
class ListOrdersRequest extends $pb.GeneratedMessage {
  factory ListOrdersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListOrdersRequest._() : super();
  factory ListOrdersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrdersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrdersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.commerce.consumer.procurement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrdersRequest clone() => ListOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrdersRequest copyWith(void Function(ListOrdersRequest) updates) => super.copyWith((message) => updates(message as ListOrdersRequest)) as ListOrdersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrdersRequest create() => ListOrdersRequest._();
  ListOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrdersRequest> createRepeated() => $pb.PbList<ListOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrdersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrdersRequest>(create);
  static ListOrdersRequest? _defaultInstance;

  /// Required. The parent resource to query for orders.
  /// This field has the form `billingAccounts/{billing-account-id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of entries requested.
  /// The default page size is 25 and the maximum page size is 200.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The token for fetching the next page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Filter that you can use to limit the list request.
  ///
  ///  A query string that can match a selected set of attributes
  ///  with string values. For example, `display_name=abc`.
  ///  Supported query attributes are
  ///
  ///  * `display_name`
  ///
  ///  If the query contains special characters other than letters,
  ///  underscore, or digits, the phrase must be quoted with double quotes. For
  ///  example, `display_name="foo:bar"`, where the display name needs to be
  ///  quoted because it contains special character colon.
  ///
  ///  Queries can be combined with `OR`, and `NOT` to form more complex queries.
  ///  You can also group them to force a desired evaluation order.
  ///  For example, `display_name=abc OR display_name=def`.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for
/// [ConsumerProcurementService.ListOrders][google.cloud.commerce.consumer.procurement.v1.ConsumerProcurementService.ListOrders].
class ListOrdersResponse extends $pb.GeneratedMessage {
  factory ListOrdersResponse({
    $core.Iterable<$773.Order>? orders,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (orders != null) {
      $result.orders.addAll(orders);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListOrdersResponse._() : super();
  factory ListOrdersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrdersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrdersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.commerce.consumer.procurement.v1'), createEmptyInstance: create)
    ..pc<$773.Order>(1, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: $773.Order.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrdersResponse clone() => ListOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrdersResponse copyWith(void Function(ListOrdersResponse) updates) => super.copyWith((message) => updates(message as ListOrdersResponse)) as ListOrdersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrdersResponse create() => ListOrdersResponse._();
  ListOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrdersResponse> createRepeated() => $pb.PbList<ListOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrdersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrdersResponse>(create);
  static ListOrdersResponse? _defaultInstance;

  /// The list of orders in this response.
  @$pb.TagNumber(1)
  $core.List<$773.Order> get orders => $_getList(0);

  /// The token for fetching the next page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
