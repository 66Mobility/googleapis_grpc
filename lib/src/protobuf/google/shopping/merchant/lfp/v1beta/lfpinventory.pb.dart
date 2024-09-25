//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/lfp/v1beta/lfpinventory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $301;
import '../../../type/types.pb.dart' as $535;

/// Local Inventory for the merchant.
class LfpInventory extends $pb.GeneratedMessage {
  factory LfpInventory({
    $core.String? name,
    $fixnum.Int64? targetAccount,
    $core.String? storeCode,
    $core.String? offerId,
    $core.String? regionCode,
    $core.String? contentLanguage,
    $core.String? gtin,
    $535.Price? price,
    $core.String? availability,
    $fixnum.Int64? quantity,
    $301.Timestamp? collectionTime,
    $core.String? pickupMethod,
    $core.String? pickupSla,
    $core.String? feedLabel,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (targetAccount != null) {
      $result.targetAccount = targetAccount;
    }
    if (storeCode != null) {
      $result.storeCode = storeCode;
    }
    if (offerId != null) {
      $result.offerId = offerId;
    }
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (contentLanguage != null) {
      $result.contentLanguage = contentLanguage;
    }
    if (gtin != null) {
      $result.gtin = gtin;
    }
    if (price != null) {
      $result.price = price;
    }
    if (availability != null) {
      $result.availability = availability;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (collectionTime != null) {
      $result.collectionTime = collectionTime;
    }
    if (pickupMethod != null) {
      $result.pickupMethod = pickupMethod;
    }
    if (pickupSla != null) {
      $result.pickupSla = pickupSla;
    }
    if (feedLabel != null) {
      $result.feedLabel = feedLabel;
    }
    return $result;
  }
  LfpInventory._() : super();
  factory LfpInventory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LfpInventory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LfpInventory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.lfp.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'targetAccount')
    ..aOS(3, _omitFieldNames ? '' : 'storeCode')
    ..aOS(4, _omitFieldNames ? '' : 'offerId')
    ..aOS(5, _omitFieldNames ? '' : 'regionCode')
    ..aOS(6, _omitFieldNames ? '' : 'contentLanguage')
    ..aOS(7, _omitFieldNames ? '' : 'gtin')
    ..aOM<$535.Price>(8, _omitFieldNames ? '' : 'price', subBuilder: $535.Price.create)
    ..aOS(9, _omitFieldNames ? '' : 'availability')
    ..aInt64(10, _omitFieldNames ? '' : 'quantity')
    ..aOM<$301.Timestamp>(11, _omitFieldNames ? '' : 'collectionTime', subBuilder: $301.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'pickupMethod')
    ..aOS(13, _omitFieldNames ? '' : 'pickupSla')
    ..aOS(14, _omitFieldNames ? '' : 'feedLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LfpInventory clone() => LfpInventory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LfpInventory copyWith(void Function(LfpInventory) updates) => super.copyWith((message) => updates(message as LfpInventory)) as LfpInventory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LfpInventory create() => LfpInventory._();
  LfpInventory createEmptyInstance() => create();
  static $pb.PbList<LfpInventory> createRepeated() => $pb.PbList<LfpInventory>();
  @$core.pragma('dart2js:noInline')
  static LfpInventory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LfpInventory>(create);
  static LfpInventory? _defaultInstance;

  /// Output only. Identifier. The name for the `LfpInventory` resource.
  /// Format:
  /// `accounts/{account}/lfpInventories/{target_merchant}~{store_code}~{offer}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The Merchant Center ID of the merchant to submit the inventory
  /// for.
  @$pb.TagNumber(2)
  $fixnum.Int64 get targetAccount => $_getI64(1);
  @$pb.TagNumber(2)
  set targetAccount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetAccount() => clearField(2);

  /// Required. The identifier of the merchant's store. Either the store code
  /// inserted through `InsertLfpStore` or the store code in the Business
  /// Profile.
  @$pb.TagNumber(3)
  $core.String get storeCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set storeCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStoreCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStoreCode() => clearField(3);

  ///  Required. Immutable. A unique identifier for the product. If both
  ///  inventories and sales are submitted for a merchant, this id should match
  ///  for the same product.
  ///
  ///  **Note**: if the merchant sells the same product new and used, they should
  ///  have different IDs.
  @$pb.TagNumber(4)
  $core.String get offerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set offerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOfferId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOfferId() => clearField(4);

  /// Required. The [CLDR territory
  /// code](https://github.com/unicode-org/cldr/blob/latest/common/main/en.xml)
  /// for the country where the product is sold.
  @$pb.TagNumber(5)
  $core.String get regionCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set regionCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRegionCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegionCode() => clearField(5);

  /// Required. The two-letter ISO 639-1 language code for the item.
  @$pb.TagNumber(6)
  $core.String get contentLanguage => $_getSZ(5);
  @$pb.TagNumber(6)
  set contentLanguage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContentLanguage() => $_has(5);
  @$pb.TagNumber(6)
  void clearContentLanguage() => clearField(6);

  /// Optional. The Global Trade Item Number of the product.
  @$pb.TagNumber(7)
  $core.String get gtin => $_getSZ(6);
  @$pb.TagNumber(7)
  set gtin($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGtin() => $_has(6);
  @$pb.TagNumber(7)
  void clearGtin() => clearField(7);

  /// Optional. The current price of the product.
  @$pb.TagNumber(8)
  $535.Price get price => $_getN(7);
  @$pb.TagNumber(8)
  set price($535.Price v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrice() => clearField(8);
  @$pb.TagNumber(8)
  $535.Price ensurePrice() => $_ensure(7);

  /// Required. Availability of the product at this store.
  /// For accepted attribute values, see the [local product inventory data
  /// specification](https://support.google.com/merchants/answer/3061342)
  @$pb.TagNumber(9)
  $core.String get availability => $_getSZ(8);
  @$pb.TagNumber(9)
  set availability($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAvailability() => $_has(8);
  @$pb.TagNumber(9)
  void clearAvailability() => clearField(9);

  /// Optional. Quantity of the product available at this store. Must be greater
  /// than or equal to zero.
  @$pb.TagNumber(10)
  $fixnum.Int64 get quantity => $_getI64(9);
  @$pb.TagNumber(10)
  set quantity($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasQuantity() => $_has(9);
  @$pb.TagNumber(10)
  void clearQuantity() => clearField(10);

  /// Optional. The time when the inventory is collected. If not set, it will be
  /// set to the time when the inventory is submitted.
  @$pb.TagNumber(11)
  $301.Timestamp get collectionTime => $_getN(10);
  @$pb.TagNumber(11)
  set collectionTime($301.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCollectionTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCollectionTime() => clearField(11);
  @$pb.TagNumber(11)
  $301.Timestamp ensureCollectionTime() => $_ensure(10);

  /// Optional. Supported pickup method for this offer. Unless the value is "not
  /// supported", this field must be submitted together with `pickupSla`. For
  /// accepted attribute values, see the [local product inventory data
  /// specification](https://support.google.com/merchants/answer/3061342).
  @$pb.TagNumber(12)
  $core.String get pickupMethod => $_getSZ(11);
  @$pb.TagNumber(12)
  set pickupMethod($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPickupMethod() => $_has(11);
  @$pb.TagNumber(12)
  void clearPickupMethod() => clearField(12);

  /// Optional. Expected date that an order will be ready for pickup relative to
  /// the order date. Must be submitted together with `pickupMethod`. For
  /// accepted attribute values, see the [local product inventory data
  /// specification](https://support.google.com/merchants/answer/3061342).
  @$pb.TagNumber(13)
  $core.String get pickupSla => $_getSZ(12);
  @$pb.TagNumber(13)
  set pickupSla($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPickupSla() => $_has(12);
  @$pb.TagNumber(13)
  void clearPickupSla() => clearField(13);

  /// Optional. The [feed
  /// label](https://developers.google.com/shopping-content/guides/products/feed-labels)
  /// for the product. If this is not set, it will default to `regionCode`.
  @$pb.TagNumber(14)
  $core.String get feedLabel => $_getSZ(13);
  @$pb.TagNumber(14)
  set feedLabel($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasFeedLabel() => $_has(13);
  @$pb.TagNumber(14)
  void clearFeedLabel() => clearField(14);
}

/// Request message for the `InsertLfpInventory` method.
class InsertLfpInventoryRequest extends $pb.GeneratedMessage {
  factory InsertLfpInventoryRequest({
    $core.String? parent,
    LfpInventory? lfpInventory,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (lfpInventory != null) {
      $result.lfpInventory = lfpInventory;
    }
    return $result;
  }
  InsertLfpInventoryRequest._() : super();
  factory InsertLfpInventoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertLfpInventoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertLfpInventoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.lfp.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<LfpInventory>(2, _omitFieldNames ? '' : 'lfpInventory', subBuilder: LfpInventory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertLfpInventoryRequest clone() => InsertLfpInventoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertLfpInventoryRequest copyWith(void Function(InsertLfpInventoryRequest) updates) => super.copyWith((message) => updates(message as InsertLfpInventoryRequest)) as InsertLfpInventoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertLfpInventoryRequest create() => InsertLfpInventoryRequest._();
  InsertLfpInventoryRequest createEmptyInstance() => create();
  static $pb.PbList<InsertLfpInventoryRequest> createRepeated() => $pb.PbList<InsertLfpInventoryRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertLfpInventoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertLfpInventoryRequest>(create);
  static InsertLfpInventoryRequest? _defaultInstance;

  /// Required. The LFP provider account.
  /// Format: `accounts/{account}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The inventory to insert.
  @$pb.TagNumber(2)
  LfpInventory get lfpInventory => $_getN(1);
  @$pb.TagNumber(2)
  set lfpInventory(LfpInventory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLfpInventory() => $_has(1);
  @$pb.TagNumber(2)
  void clearLfpInventory() => clearField(2);
  @$pb.TagNumber(2)
  LfpInventory ensureLfpInventory() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
