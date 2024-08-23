//
//  Generated code. Do not modify.
//  source: google/cloud/commerce/consumer/procurement/v1alpha1/order.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../protobuf/timestamp.pb.dart' as $1775;
import 'order.pbenum.dart';

export 'order.pbenum.dart';

///  Represents a purchase made by a customer on Cloud Marketplace.
///  Creating an order makes sure that both the Google backend systems
///  as well as external service provider's systems (if needed) allow use of
///  purchased products and ensures the appropriate billing events occur.
///
///  An Order can be made against one Product with multiple add-ons (optional) or
///  one Quote which might reference multiple products.
///
///  Customers typically choose a price plan for each Product purchased when
///  they create an order and can change their plan later, if the product allows.
class Order extends $pb.GeneratedMessage {
  factory Order({
    $core.String? name,
    $core.Iterable<LineItem>? lineItems,
    $core.Iterable<LineItem>? cancelledLineItems,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? displayName,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (lineItems != null) {
      $result.lineItems.addAll(lineItems);
    }
    if (cancelledLineItems != null) {
      $result.cancelledLineItems.addAll(cancelledLineItems);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Order._() : super();
  factory Order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Order', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.commerce.consumer.procurement.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<LineItem>(6, _omitFieldNames ? '' : 'lineItems', $pb.PbFieldType.PM, subBuilder: LineItem.create)
    ..pc<LineItem>(7, _omitFieldNames ? '' : 'cancelledLineItems', $pb.PbFieldType.PM, subBuilder: LineItem.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'displayName')
    ..aOS(11, _omitFieldNames ? '' : 'etag')
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

  /// Output only. The resource name of the order.
  /// Has the form
  /// `billingAccounts/{billing_account}/orders/{order}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The items being purchased.
  @$pb.TagNumber(6)
  $core.List<LineItem> get lineItems => $_getList(1);

  /// Output only. Line items that were cancelled.
  @$pb.TagNumber(7)
  $core.List<LineItem> get cancelledLineItems => $_getList(2);

  /// Output only. The creation timestamp.
  @$pb.TagNumber(8)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(8)
  set createTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The last update timestamp.
  @$pb.TagNumber(9)
  $1775.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(9)
  set updateTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Required. The user-specified name of the order.
  @$pb.TagNumber(10)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(10)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(10)
  void clearDisplayName() => clearField(10);

  /// The weak etag of the order.
  @$pb.TagNumber(11)
  $core.String get etag => $_getSZ(6);
  @$pb.TagNumber(11)
  set etag($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasEtag() => $_has(6);
  @$pb.TagNumber(11)
  void clearEtag() => clearField(11);
}

/// A single item within an order.
class LineItem extends $pb.GeneratedMessage {
  factory LineItem({
    $core.String? lineItemId,
    LineItemInfo? lineItemInfo,
    LineItemChange? pendingChange,
    $core.Iterable<LineItemChange>? changeHistory,
  }) {
    final $result = create();
    if (lineItemId != null) {
      $result.lineItemId = lineItemId;
    }
    if (lineItemInfo != null) {
      $result.lineItemInfo = lineItemInfo;
    }
    if (pendingChange != null) {
      $result.pendingChange = pendingChange;
    }
    if (changeHistory != null) {
      $result.changeHistory.addAll(changeHistory);
    }
    return $result;
  }
  LineItem._() : super();
  factory LineItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LineItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LineItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.commerce.consumer.procurement.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lineItemId')
    ..aOM<LineItemInfo>(2, _omitFieldNames ? '' : 'lineItemInfo', subBuilder: LineItemInfo.create)
    ..aOM<LineItemChange>(3, _omitFieldNames ? '' : 'pendingChange', subBuilder: LineItemChange.create)
    ..pc<LineItemChange>(4, _omitFieldNames ? '' : 'changeHistory', $pb.PbFieldType.PM, subBuilder: LineItemChange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LineItem clone() => LineItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LineItem copyWith(void Function(LineItem) updates) => super.copyWith((message) => updates(message as LineItem)) as LineItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LineItem create() => LineItem._();
  LineItem createEmptyInstance() => create();
  static $pb.PbList<LineItem> createRepeated() => $pb.PbList<LineItem>();
  @$core.pragma('dart2js:noInline')
  static LineItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LineItem>(create);
  static LineItem? _defaultInstance;

  /// Output only. Line item ID.
  @$pb.TagNumber(1)
  $core.String get lineItemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set lineItemId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLineItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLineItemId() => clearField(1);

  /// Output only. Current state and information of this item. It tells what,
  /// e.g. which offer, is currently effective.
  @$pb.TagNumber(2)
  LineItemInfo get lineItemInfo => $_getN(1);
  @$pb.TagNumber(2)
  set lineItemInfo(LineItemInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLineItemInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearLineItemInfo() => clearField(2);
  @$pb.TagNumber(2)
  LineItemInfo ensureLineItemInfo() => $_ensure(1);

  /// Output only. A change made on the item which is pending and not yet
  /// effective. Absence of this field indicates the line item is not undergoing
  /// a change.
  @$pb.TagNumber(3)
  LineItemChange get pendingChange => $_getN(2);
  @$pb.TagNumber(3)
  set pendingChange(LineItemChange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPendingChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearPendingChange() => clearField(3);
  @$pb.TagNumber(3)
  LineItemChange ensurePendingChange() => $_ensure(2);

  /// Output only. Changes made on the item that are not pending anymore which
  /// might be because they already took effect, were reverted by the customer,
  /// or were rejected by the partner. No more operations are allowed on these
  /// changes.
  @$pb.TagNumber(4)
  $core.List<LineItemChange> get changeHistory => $_getList(3);
}

/// A change made on a line item.
class LineItemChange extends $pb.GeneratedMessage {
  factory LineItemChange({
    $core.String? changeId,
    LineItemChangeType? changeType,
    LineItemInfo? oldLineItemInfo,
    LineItemInfo? newLineItemInfo,
    LineItemChangeState? changeState,
    $core.String? stateReason,
    $1775.Timestamp? changeEffectiveTime,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    LineItemChangeStateReasonType? changeStateReasonType,
  }) {
    final $result = create();
    if (changeId != null) {
      $result.changeId = changeId;
    }
    if (changeType != null) {
      $result.changeType = changeType;
    }
    if (oldLineItemInfo != null) {
      $result.oldLineItemInfo = oldLineItemInfo;
    }
    if (newLineItemInfo != null) {
      $result.newLineItemInfo = newLineItemInfo;
    }
    if (changeState != null) {
      $result.changeState = changeState;
    }
    if (stateReason != null) {
      $result.stateReason = stateReason;
    }
    if (changeEffectiveTime != null) {
      $result.changeEffectiveTime = changeEffectiveTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (changeStateReasonType != null) {
      $result.changeStateReasonType = changeStateReasonType;
    }
    return $result;
  }
  LineItemChange._() : super();
  factory LineItemChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LineItemChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LineItemChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.commerce.consumer.procurement.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'changeId')
    ..e<LineItemChangeType>(2, _omitFieldNames ? '' : 'changeType', $pb.PbFieldType.OE, defaultOrMaker: LineItemChangeType.LINE_ITEM_CHANGE_TYPE_UNSPECIFIED, valueOf: LineItemChangeType.valueOf, enumValues: LineItemChangeType.values)
    ..aOM<LineItemInfo>(3, _omitFieldNames ? '' : 'oldLineItemInfo', subBuilder: LineItemInfo.create)
    ..aOM<LineItemInfo>(4, _omitFieldNames ? '' : 'newLineItemInfo', subBuilder: LineItemInfo.create)
    ..e<LineItemChangeState>(5, _omitFieldNames ? '' : 'changeState', $pb.PbFieldType.OE, defaultOrMaker: LineItemChangeState.LINE_ITEM_CHANGE_STATE_UNSPECIFIED, valueOf: LineItemChangeState.valueOf, enumValues: LineItemChangeState.values)
    ..aOS(6, _omitFieldNames ? '' : 'stateReason')
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'changeEffectiveTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..e<LineItemChangeStateReasonType>(10, _omitFieldNames ? '' : 'changeStateReasonType', $pb.PbFieldType.OE, defaultOrMaker: LineItemChangeStateReasonType.LINE_ITEM_CHANGE_STATE_REASON_TYPE_UNSPECIFIED, valueOf: LineItemChangeStateReasonType.valueOf, enumValues: LineItemChangeStateReasonType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LineItemChange clone() => LineItemChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LineItemChange copyWith(void Function(LineItemChange) updates) => super.copyWith((message) => updates(message as LineItemChange)) as LineItemChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LineItemChange create() => LineItemChange._();
  LineItemChange createEmptyInstance() => create();
  static $pb.PbList<LineItemChange> createRepeated() => $pb.PbList<LineItemChange>();
  @$core.pragma('dart2js:noInline')
  static LineItemChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LineItemChange>(create);
  static LineItemChange? _defaultInstance;

  /// Output only. Change ID.
  /// All changes made within one order update operation have the same change_id.
  @$pb.TagNumber(1)
  $core.String get changeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set changeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChangeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChangeId() => clearField(1);

  /// Required. Type of the change to make.
  @$pb.TagNumber(2)
  LineItemChangeType get changeType => $_getN(1);
  @$pb.TagNumber(2)
  set changeType(LineItemChangeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChangeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeType() => clearField(2);

  /// Output only. Line item info before the change.
  @$pb.TagNumber(3)
  LineItemInfo get oldLineItemInfo => $_getN(2);
  @$pb.TagNumber(3)
  set oldLineItemInfo(LineItemInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOldLineItemInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearOldLineItemInfo() => clearField(3);
  @$pb.TagNumber(3)
  LineItemInfo ensureOldLineItemInfo() => $_ensure(2);

  /// Line item info after the change.
  @$pb.TagNumber(4)
  LineItemInfo get newLineItemInfo => $_getN(3);
  @$pb.TagNumber(4)
  set newLineItemInfo(LineItemInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewLineItemInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewLineItemInfo() => clearField(4);
  @$pb.TagNumber(4)
  LineItemInfo ensureNewLineItemInfo() => $_ensure(3);

  /// Output only. State of the change.
  @$pb.TagNumber(5)
  LineItemChangeState get changeState => $_getN(4);
  @$pb.TagNumber(5)
  set changeState(LineItemChangeState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasChangeState() => $_has(4);
  @$pb.TagNumber(5)
  void clearChangeState() => clearField(5);

  /// Output only. Provider-supplied message explaining the LineItemChange's
  /// state. Mainly used to communicate progress and ETA for provisioning in the
  /// case of `PENDING_APPROVAL`, and to explain why the change request was
  /// denied or canceled in the case of `REJECTED` and `CANCELED` states.
  @$pb.TagNumber(6)
  $core.String get stateReason => $_getSZ(5);
  @$pb.TagNumber(6)
  set stateReason($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStateReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearStateReason() => clearField(6);

  /// Output only. A time at which the change became or will become (in case of
  /// pending change) effective.
  @$pb.TagNumber(7)
  $1775.Timestamp get changeEffectiveTime => $_getN(6);
  @$pb.TagNumber(7)
  set changeEffectiveTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasChangeEffectiveTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearChangeEffectiveTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureChangeEffectiveTime() => $_ensure(6);

  /// Output only. The time when change was initiated.
  @$pb.TagNumber(8)
  $1775.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. The time when change was updated, e.g. approved/rejected by
  /// partners or cancelled by the user.
  @$pb.TagNumber(9)
  $1775.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureUpdateTime() => $_ensure(8);

  /// Output only. Predefined enum types for why this line item change is in
  /// current state. For example, a line item change's state could be
  /// `LINE_ITEM_CHANGE_STATE_COMPLETED` because of end-of-term expiration,
  /// immediate cancellation initiated by the user, or system-initiated
  /// cancellation.
  @$pb.TagNumber(10)
  LineItemChangeStateReasonType get changeStateReasonType => $_getN(9);
  @$pb.TagNumber(10)
  set changeStateReasonType(LineItemChangeStateReasonType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasChangeStateReasonType() => $_has(9);
  @$pb.TagNumber(10)
  void clearChangeStateReasonType() => clearField(10);
}

/// Line item information.
class LineItemInfo extends $pb.GeneratedMessage {
  factory LineItemInfo({
    $core.Iterable<Parameter>? parameters,
    Subscription? subscription,
    $core.String? offer,
  }) {
    final $result = create();
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (subscription != null) {
      $result.subscription = subscription;
    }
    if (offer != null) {
      $result.offer = offer;
    }
    return $result;
  }
  LineItemInfo._() : super();
  factory LineItemInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LineItemInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LineItemInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.commerce.consumer.procurement.v1alpha1'), createEmptyInstance: create)
    ..pc<Parameter>(9, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: Parameter.create)
    ..aOM<Subscription>(10, _omitFieldNames ? '' : 'subscription', subBuilder: Subscription.create)
    ..aOS(13, _omitFieldNames ? '' : 'offer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LineItemInfo clone() => LineItemInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LineItemInfo copyWith(void Function(LineItemInfo) updates) => super.copyWith((message) => updates(message as LineItemInfo)) as LineItemInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LineItemInfo create() => LineItemInfo._();
  LineItemInfo createEmptyInstance() => create();
  static $pb.PbList<LineItemInfo> createRepeated() => $pb.PbList<LineItemInfo>();
  @$core.pragma('dart2js:noInline')
  static LineItemInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LineItemInfo>(create);
  static LineItemInfo? _defaultInstance;

  /// Optional. User-provided parameters.
  @$pb.TagNumber(9)
  $core.List<Parameter> get parameters => $_getList(0);

  /// Output only. Information about the subscription created, if applicable.
  @$pb.TagNumber(10)
  Subscription get subscription => $_getN(1);
  @$pb.TagNumber(10)
  set subscription(Subscription v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSubscription() => $_has(1);
  @$pb.TagNumber(10)
  void clearSubscription() => clearField(10);
  @$pb.TagNumber(10)
  Subscription ensureSubscription() => $_ensure(1);

  /// Optional. The name of the offer can have either of these formats:
  /// 'billingAccounts/{billing_account}/offers/{offer}',
  /// or 'services/{service}/standardOffers/{offer}'.
  @$pb.TagNumber(13)
  $core.String get offer => $_getSZ(2);
  @$pb.TagNumber(13)
  set offer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(13)
  $core.bool hasOffer() => $_has(2);
  @$pb.TagNumber(13)
  void clearOffer() => clearField(13);
}

enum Parameter_Value_Kind {
  int64Value, 
  stringValue, 
  doubleValue, 
  notSet
}

class Parameter_Value extends $pb.GeneratedMessage {
  factory Parameter_Value({
    $fixnum.Int64? int64Value,
    $core.String? stringValue,
    $core.double? doubleValue,
  }) {
    final $result = create();
    if (int64Value != null) {
      $result.int64Value = int64Value;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    return $result;
  }
  Parameter_Value._() : super();
  factory Parameter_Value.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Parameter_Value.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Parameter_Value_Kind> _Parameter_Value_KindByTag = {
    3 : Parameter_Value_Kind.int64Value,
    4 : Parameter_Value_Kind.stringValue,
    5 : Parameter_Value_Kind.doubleValue,
    0 : Parameter_Value_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Parameter.Value', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.commerce.consumer.procurement.v1alpha1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aInt64(3, _omitFieldNames ? '' : 'int64Value')
    ..aOS(4, _omitFieldNames ? '' : 'stringValue')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'doubleValue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Parameter_Value clone() => Parameter_Value()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Parameter_Value copyWith(void Function(Parameter_Value) updates) => super.copyWith((message) => updates(message as Parameter_Value)) as Parameter_Value;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Parameter_Value create() => Parameter_Value._();
  Parameter_Value createEmptyInstance() => create();
  static $pb.PbList<Parameter_Value> createRepeated() => $pb.PbList<Parameter_Value>();
  @$core.pragma('dart2js:noInline')
  static Parameter_Value getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Parameter_Value>(create);
  static Parameter_Value? _defaultInstance;

  Parameter_Value_Kind whichKind() => _Parameter_Value_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  /// Represents an int64 value.
  @$pb.TagNumber(3)
  $fixnum.Int64 get int64Value => $_getI64(0);
  @$pb.TagNumber(3)
  set int64Value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasInt64Value() => $_has(0);
  @$pb.TagNumber(3)
  void clearInt64Value() => clearField(3);

  /// Represents a string value.
  @$pb.TagNumber(4)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(4)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(4)
  void clearStringValue() => clearField(4);

  /// Represents a double value.
  @$pb.TagNumber(5)
  $core.double get doubleValue => $_getN(2);
  @$pb.TagNumber(5)
  set doubleValue($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasDoubleValue() => $_has(2);
  @$pb.TagNumber(5)
  void clearDoubleValue() => clearField(5);
}

/// User-provided Parameters.
class Parameter extends $pb.GeneratedMessage {
  factory Parameter({
    $core.String? name,
    Parameter_Value? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Parameter._() : super();
  factory Parameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Parameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Parameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.commerce.consumer.procurement.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Parameter_Value>(2, _omitFieldNames ? '' : 'value', subBuilder: Parameter_Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Parameter clone() => Parameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Parameter copyWith(void Function(Parameter) updates) => super.copyWith((message) => updates(message as Parameter)) as Parameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Parameter create() => Parameter._();
  Parameter createEmptyInstance() => create();
  static $pb.PbList<Parameter> createRepeated() => $pb.PbList<Parameter>();
  @$core.pragma('dart2js:noInline')
  static Parameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Parameter>(create);
  static Parameter? _defaultInstance;

  /// Name of the parameter.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Value of parameter.
  @$pb.TagNumber(2)
  Parameter_Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(Parameter_Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  Parameter_Value ensureValue() => $_ensure(1);
}

/// Subscription information.
class Subscription extends $pb.GeneratedMessage {
  factory Subscription({
    $1775.Timestamp? endTime,
    $core.bool? autoRenewalEnabled,
    $1775.Timestamp? startTime,
  }) {
    final $result = create();
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (autoRenewalEnabled != null) {
      $result.autoRenewalEnabled = autoRenewalEnabled;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  Subscription._() : super();
  factory Subscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Subscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Subscription', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.commerce.consumer.procurement.v1alpha1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOB(2, _omitFieldNames ? '' : 'autoRenewalEnabled')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Subscription clone() => Subscription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Subscription copyWith(void Function(Subscription) updates) => super.copyWith((message) => updates(message as Subscription)) as Subscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subscription create() => Subscription._();
  Subscription createEmptyInstance() => create();
  static $pb.PbList<Subscription> createRepeated() => $pb.PbList<Subscription>();
  @$core.pragma('dart2js:noInline')
  static Subscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subscription>(create);
  static Subscription? _defaultInstance;

  /// The timestamp when the subscription ends, if applicable.
  @$pb.TagNumber(1)
  $1775.Timestamp get endTime => $_getN(0);
  @$pb.TagNumber(1)
  set endTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureEndTime() => $_ensure(0);

  /// Whether auto renewal is enabled by user choice on current subscription.
  /// This field indicates order/subscription status after pending plan change is
  /// cancelled or rejected.
  @$pb.TagNumber(2)
  $core.bool get autoRenewalEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set autoRenewalEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutoRenewalEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutoRenewalEnabled() => clearField(2);

  /// The timestamp when the subscription begins, if applicable.
  @$pb.TagNumber(3)
  $1775.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureStartTime() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
