//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/order_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'applied_label.pb.dart' as $1806;
import 'order_service.pbenum.dart';

export 'order_service.pbenum.dart';

/// The `Order` resource.
class Order extends $pb.GeneratedMessage {
  factory Order({
    $core.String? name,
    $core.String? displayName,
    $core.bool? programmatic,
    $fixnum.Int64? orderId,
    $core.Iterable<$core.String>? advertiserContacts,
    $core.String? advertiser,
    $core.Iterable<$core.String>? agencyContacts,
    $core.String? agency,
    $core.Iterable<$core.String>? appliedTeams,
    $core.String? creator,
    $core.String? currencyCode,
    $1776.Timestamp? endTime,
    $fixnum.Int64? externalOrderId,
    $core.bool? archived,
    $core.String? lastModifiedByApp,
    $1776.Timestamp? updateTime,
    $core.String? notes,
    $core.String? poNumber,
    $1776.Timestamp? startTime,
    Order_Status? status,
    $core.String? salesperson,
    $core.Iterable<$core.String>? secondarySalespeople,
    $core.String? trafficker,
    $core.Iterable<$core.String>? secondaryTraffickers,
    $core.Iterable<$1806.AppliedLabel>? appliedLabels,
    $core.Iterable<$1806.AppliedLabel>? effectiveAppliedLabels,
    $core.Iterable<$core.String>? effectiveTeams,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (programmatic != null) {
      $result.programmatic = programmatic;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (advertiserContacts != null) {
      $result.advertiserContacts.addAll(advertiserContacts);
    }
    if (advertiser != null) {
      $result.advertiser = advertiser;
    }
    if (agencyContacts != null) {
      $result.agencyContacts.addAll(agencyContacts);
    }
    if (agency != null) {
      $result.agency = agency;
    }
    if (appliedTeams != null) {
      $result.appliedTeams.addAll(appliedTeams);
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (externalOrderId != null) {
      $result.externalOrderId = externalOrderId;
    }
    if (archived != null) {
      $result.archived = archived;
    }
    if (lastModifiedByApp != null) {
      $result.lastModifiedByApp = lastModifiedByApp;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (poNumber != null) {
      $result.poNumber = poNumber;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (status != null) {
      $result.status = status;
    }
    if (salesperson != null) {
      $result.salesperson = salesperson;
    }
    if (secondarySalespeople != null) {
      $result.secondarySalespeople.addAll(secondarySalespeople);
    }
    if (trafficker != null) {
      $result.trafficker = trafficker;
    }
    if (secondaryTraffickers != null) {
      $result.secondaryTraffickers.addAll(secondaryTraffickers);
    }
    if (appliedLabels != null) {
      $result.appliedLabels.addAll(appliedLabels);
    }
    if (effectiveAppliedLabels != null) {
      $result.effectiveAppliedLabels.addAll(effectiveAppliedLabels);
    }
    if (effectiveTeams != null) {
      $result.effectiveTeams.addAll(effectiveTeams);
    }
    return $result;
  }
  Order._() : super();
  factory Order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Order', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOB(3, _omitFieldNames ? '' : 'programmatic')
    ..aInt64(4, _omitFieldNames ? '' : 'orderId')
    ..pPS(5, _omitFieldNames ? '' : 'advertiserContacts')
    ..aOS(6, _omitFieldNames ? '' : 'advertiser')
    ..pPS(7, _omitFieldNames ? '' : 'agencyContacts')
    ..aOS(8, _omitFieldNames ? '' : 'agency')
    ..pPS(9, _omitFieldNames ? '' : 'appliedTeams')
    ..aOS(10, _omitFieldNames ? '' : 'creator')
    ..aOS(11, _omitFieldNames ? '' : 'currencyCode')
    ..aOM<$1776.Timestamp>(12, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aInt64(13, _omitFieldNames ? '' : 'externalOrderId')
    ..aOB(14, _omitFieldNames ? '' : 'archived')
    ..aOS(15, _omitFieldNames ? '' : 'lastModifiedByApp')
    ..aOM<$1776.Timestamp>(16, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(17, _omitFieldNames ? '' : 'notes')
    ..aOS(18, _omitFieldNames ? '' : 'poNumber')
    ..aOM<$1776.Timestamp>(19, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..e<Order_Status>(20, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Order_Status.STATUS_UNSPECIFIED, valueOf: Order_Status.valueOf, enumValues: Order_Status.values)
    ..aOS(21, _omitFieldNames ? '' : 'salesperson')
    ..pPS(22, _omitFieldNames ? '' : 'secondarySalespeople')
    ..aOS(23, _omitFieldNames ? '' : 'trafficker')
    ..pPS(24, _omitFieldNames ? '' : 'secondaryTraffickers')
    ..pc<$1806.AppliedLabel>(25, _omitFieldNames ? '' : 'appliedLabels', $pb.PbFieldType.PM, subBuilder: $1806.AppliedLabel.create)
    ..pc<$1806.AppliedLabel>(26, _omitFieldNames ? '' : 'effectiveAppliedLabels', $pb.PbFieldType.PM, subBuilder: $1806.AppliedLabel.create)
    ..pPS(28, _omitFieldNames ? '' : 'effectiveTeams')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Order clone() => Order()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Order copyWith(void Function(Order) updates) => super.copyWith((message) => updates(message as Order)) as Order;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Order create() => Order._();
  Order createEmptyInstance() => create();
  static $pb.PbList<Order> createRepeated() => $pb.PbList<Order>();
  @$core.pragma('dart2js:noInline')
  static Order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Order>(create);
  static Order? _defaultInstance;

  /// Identifier. The resource name of the `Order`.
  /// Format: `networks/{network_code}/orders/{order_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the Order.  This value is required to create
  /// an order and has a maximum length of 255 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. Specifies whether or not the Order is a programmatic order.
  @$pb.TagNumber(3)
  $core.bool get programmatic => $_getBF(2);
  @$pb.TagNumber(3)
  set programmatic($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProgrammatic() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgrammatic() => clearField(3);

  /// Output only. Order ID.
  @$pb.TagNumber(4)
  $fixnum.Int64 get orderId => $_getI64(3);
  @$pb.TagNumber(4)
  set orderId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderId() => clearField(4);

  /// Optional. The resource names of Contacts from the advertiser of this Order.
  /// Format: "networks/{network_code}/contacts/{contact_id}"
  @$pb.TagNumber(5)
  $core.List<$core.String> get advertiserContacts => $_getList(4);

  /// Required. The resource name of the Company, which is of type
  /// Company.Type.ADVERTISER, to which this order belongs. This attribute is
  /// required. Format: "networks/{network_code}/companies/{company_id}"
  @$pb.TagNumber(6)
  $core.String get advertiser => $_getSZ(5);
  @$pb.TagNumber(6)
  set advertiser($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdvertiser() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdvertiser() => clearField(6);

  /// Optional. The resource names of Contacts from the advertising Agency of
  /// this Order. Format: "networks/{network_code}/contacts/{contact_id}"
  @$pb.TagNumber(7)
  $core.List<$core.String> get agencyContacts => $_getList(6);

  /// Optional. The resource name of the Company, which is of type
  /// Company.Type.AGENCY, with which this order is associated. Format:
  /// "networks/{network_code}/companies/{company_id}"
  @$pb.TagNumber(8)
  $core.String get agency => $_getSZ(7);
  @$pb.TagNumber(8)
  set agency($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAgency() => $_has(7);
  @$pb.TagNumber(8)
  void clearAgency() => clearField(8);

  /// Optional. The resource names of Teams directly applied to this Order.
  /// Format: "networks/{network_code}/teams/{team_id}"
  @$pb.TagNumber(9)
  $core.List<$core.String> get appliedTeams => $_getList(8);

  /// Output only. The resource name of the User who created the Order on behalf
  /// of the advertiser. This value is assigned by Google. Format:
  /// "networks/{network_code}/users/{user_id}"
  @$pb.TagNumber(10)
  $core.String get creator => $_getSZ(9);
  @$pb.TagNumber(10)
  set creator($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreator() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreator() => clearField(10);

  /// Output only. The ISO 4217 3-letter currency code for the currency used by
  /// the Order. This value is the network's currency code.
  @$pb.TagNumber(11)
  $core.String get currencyCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set currencyCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCurrencyCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearCurrencyCode() => clearField(11);

  /// Output only. The instant at which the Order and its associated line items
  /// stop being served. This attribute is derived from the line item of the
  /// order that has the latest LineItem.end_time.
  @$pb.TagNumber(12)
  $1776.Timestamp get endTime => $_getN(11);
  @$pb.TagNumber(12)
  set endTime($1776.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEndTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearEndTime() => clearField(12);
  @$pb.TagNumber(12)
  $1776.Timestamp ensureEndTime() => $_ensure(11);

  /// Optional. An arbitrary ID to associate to the Order, which can be used as a
  /// key to an external system.
  @$pb.TagNumber(13)
  $fixnum.Int64 get externalOrderId => $_getI64(12);
  @$pb.TagNumber(13)
  set externalOrderId($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasExternalOrderId() => $_has(12);
  @$pb.TagNumber(13)
  void clearExternalOrderId() => clearField(13);

  /// Output only. The archival status of the Order.
  @$pb.TagNumber(14)
  $core.bool get archived => $_getBF(13);
  @$pb.TagNumber(14)
  set archived($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasArchived() => $_has(13);
  @$pb.TagNumber(14)
  void clearArchived() => clearField(14);

  /// Output only. The application which modified this order. This attribute is
  /// assigned by Google.
  @$pb.TagNumber(15)
  $core.String get lastModifiedByApp => $_getSZ(14);
  @$pb.TagNumber(15)
  set lastModifiedByApp($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasLastModifiedByApp() => $_has(14);
  @$pb.TagNumber(15)
  void clearLastModifiedByApp() => clearField(15);

  /// Output only. The instant this Order was last modified.
  @$pb.TagNumber(16)
  $1776.Timestamp get updateTime => $_getN(15);
  @$pb.TagNumber(16)
  set updateTime($1776.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpdateTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpdateTime() => clearField(16);
  @$pb.TagNumber(16)
  $1776.Timestamp ensureUpdateTime() => $_ensure(15);

  /// Optional. Provides any additional notes that may annotate the Order. This
  /// attribute has a maximum length of 65,535 characters.
  @$pb.TagNumber(17)
  $core.String get notes => $_getSZ(16);
  @$pb.TagNumber(17)
  set notes($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasNotes() => $_has(16);
  @$pb.TagNumber(17)
  void clearNotes() => clearField(17);

  /// Optional. The purchase order number for the Order. This value has a maximum
  /// length of 63 characters.
  @$pb.TagNumber(18)
  $core.String get poNumber => $_getSZ(17);
  @$pb.TagNumber(18)
  set poNumber($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPoNumber() => $_has(17);
  @$pb.TagNumber(18)
  void clearPoNumber() => clearField(18);

  /// Output only. The instant at which the Order and its associated line items
  /// are eligible to begin serving. This attribute is derived from the line item
  /// of the order that has the earliest LineItem.start_time.
  @$pb.TagNumber(19)
  $1776.Timestamp get startTime => $_getN(18);
  @$pb.TagNumber(19)
  set startTime($1776.Timestamp v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasStartTime() => $_has(18);
  @$pb.TagNumber(19)
  void clearStartTime() => clearField(19);
  @$pb.TagNumber(19)
  $1776.Timestamp ensureStartTime() => $_ensure(18);

  /// Output only. The status of the Order.
  @$pb.TagNumber(20)
  Order_Status get status => $_getN(19);
  @$pb.TagNumber(20)
  set status(Order_Status v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasStatus() => $_has(19);
  @$pb.TagNumber(20)
  void clearStatus() => clearField(20);

  /// Optional. The resource name of the User responsible for the sales of the
  /// Order. Format: "networks/{network_code}/users/{user_id}"
  @$pb.TagNumber(21)
  $core.String get salesperson => $_getSZ(20);
  @$pb.TagNumber(21)
  set salesperson($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasSalesperson() => $_has(20);
  @$pb.TagNumber(21)
  void clearSalesperson() => clearField(21);

  /// Optional. The resource names of the secondary salespeople associated with
  /// the order. Format: "networks/{network_code}/users/{user_id}"
  @$pb.TagNumber(22)
  $core.List<$core.String> get secondarySalespeople => $_getList(21);

  /// Required. The resource name of the User responsible for trafficking the
  /// Order. Format: "networks/{network_code}/users/{user_id}"
  @$pb.TagNumber(23)
  $core.String get trafficker => $_getSZ(22);
  @$pb.TagNumber(23)
  set trafficker($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasTrafficker() => $_has(22);
  @$pb.TagNumber(23)
  void clearTrafficker() => clearField(23);

  /// Optional. The resource names of the secondary traffickers associated with
  /// the order. Format: "networks/{network_code}/users/{user_id}"
  @$pb.TagNumber(24)
  $core.List<$core.String> get secondaryTraffickers => $_getList(23);

  /// Optional. The set of labels applied directly to this order.
  @$pb.TagNumber(25)
  $core.List<$1806.AppliedLabel> get appliedLabels => $_getList(24);

  /// Output only. Contains the set of labels applied directly to the order as
  /// well as those inherited from the company that owns the order. If a label
  /// has been negated, only the negated label is returned. This field is
  /// assigned by Google.
  @$pb.TagNumber(26)
  $core.List<$1806.AppliedLabel> get effectiveAppliedLabels => $_getList(25);

  /// Output only. The resource names of Teams applied to this Order including
  /// inherited values. Format: "networks/{network_code}/teams/{team_id}"
  @$pb.TagNumber(28)
  $core.List<$core.String> get effectiveTeams => $_getList(26);
}

/// Request object for `GetOrder` method.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
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

  /// Required. The resource name of the Order.
  /// Format: `networks/{network_code}/orders/{order_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request object for `ListOrders` method.
class ListOrdersRequest extends $pb.GeneratedMessage {
  factory ListOrdersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
    $core.int? skip,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (skip != null) {
      $result.skip = skip;
    }
    return $result;
  }
  ListOrdersRequest._() : super();
  factory ListOrdersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrdersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrdersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'skip', $pb.PbFieldType.O3)
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

  /// Required. The parent, which owns this collection of Orders.
  /// Format: `networks/{network_code}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of `Orders` to return. The service may return
  /// fewer than this value. If unspecified, at most 50 `Orders` will be
  /// returned. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListOrders` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListOrders` must match
  ///  the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Expression to filter the response.
  /// See syntax details at
  /// https://developers.google.com/ad-manager/api/beta/filters
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Expression to specify sorting order.
  /// See syntax details at
  /// https://developers.google.com/ad-manager/api/beta/filters#order
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Optional. Number of individual resources to skip while paginating.
  @$pb.TagNumber(6)
  $core.int get skip => $_getIZ(5);
  @$pb.TagNumber(6)
  set skip($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSkip() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkip() => clearField(6);
}

/// Response object for `ListOrdersRequest` containing matching `Order`
/// resources.
class ListOrdersResponse extends $pb.GeneratedMessage {
  factory ListOrdersResponse({
    $core.Iterable<Order>? orders,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (orders != null) {
      $result.orders.addAll(orders);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListOrdersResponse._() : super();
  factory ListOrdersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrdersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrdersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..pc<Order>(1, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: Order.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
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

  /// The `Order` from the specified network.
  @$pb.TagNumber(1)
  $core.List<Order> get orders => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  ///  Total number of `Orders`.
  ///  If a filter was included in the request, this reflects the total number
  ///  after the filtering is applied.
  ///
  ///  `total_size` will not be calculated in the response unless it has been
  ///  included in a response field mask. The response field mask can be provided
  ///  to the method by using the URL parameter `$fields` or `fields`, or by using
  ///  the HTTP/gRPC header `X-Goog-FieldMask`.
  ///
  ///  For more information, see
  ///  https://developers.google.com/ad-manager/api/beta/field-masks
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
