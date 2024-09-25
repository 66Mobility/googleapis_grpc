//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/lfp/v1beta/lfpsale.proto
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

/// A sale for the merchant.
class LfpSale extends $pb.GeneratedMessage {
  factory LfpSale({
    $core.String? name,
    $fixnum.Int64? targetAccount,
    $core.String? storeCode,
    $core.String? offerId,
    $core.String? regionCode,
    $core.String? contentLanguage,
    $core.String? gtin,
    $535.Price? price,
    $fixnum.Int64? quantity,
    $301.Timestamp? saleTime,
    $core.String? uid,
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
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (saleTime != null) {
      $result.saleTime = saleTime;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (feedLabel != null) {
      $result.feedLabel = feedLabel;
    }
    return $result;
  }
  LfpSale._() : super();
  factory LfpSale.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LfpSale.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LfpSale', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.lfp.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'targetAccount')
    ..aOS(3, _omitFieldNames ? '' : 'storeCode')
    ..aOS(4, _omitFieldNames ? '' : 'offerId')
    ..aOS(5, _omitFieldNames ? '' : 'regionCode')
    ..aOS(6, _omitFieldNames ? '' : 'contentLanguage')
    ..aOS(7, _omitFieldNames ? '' : 'gtin')
    ..aOM<$535.Price>(8, _omitFieldNames ? '' : 'price', subBuilder: $535.Price.create)
    ..aInt64(9, _omitFieldNames ? '' : 'quantity')
    ..aOM<$301.Timestamp>(10, _omitFieldNames ? '' : 'saleTime', subBuilder: $301.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'uid')
    ..aOS(12, _omitFieldNames ? '' : 'feedLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LfpSale clone() => LfpSale()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LfpSale copyWith(void Function(LfpSale) updates) => super.copyWith((message) => updates(message as LfpSale)) as LfpSale;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LfpSale create() => LfpSale._();
  LfpSale createEmptyInstance() => create();
  static $pb.PbList<LfpSale> createRepeated() => $pb.PbList<LfpSale>();
  @$core.pragma('dart2js:noInline')
  static LfpSale getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LfpSale>(create);
  static LfpSale? _defaultInstance;

  /// Output only. Identifier. The name of the `LfpSale` resource.
  /// Format:
  /// `accounts/{account}/lfpSales/{sale}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The Merchant Center ID of the merchant to submit the sale for.
  @$pb.TagNumber(2)
  $fixnum.Int64 get targetAccount => $_getI64(1);
  @$pb.TagNumber(2)
  set targetAccount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetAccount() => clearField(2);

  /// Required. The identifier of the merchant's store. Either a `storeCode`
  /// inserted through the API or the code of the store in the Business Profile.
  @$pb.TagNumber(3)
  $core.String get storeCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set storeCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStoreCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStoreCode() => clearField(3);

  ///  Required. A unique identifier for the product. If both inventories and
  ///  sales are submitted for a merchant, this id should match for the same
  ///  product.
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

  /// Required. The Global Trade Item Number of the sold product.
  @$pb.TagNumber(7)
  $core.String get gtin => $_getSZ(6);
  @$pb.TagNumber(7)
  set gtin($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGtin() => $_has(6);
  @$pb.TagNumber(7)
  void clearGtin() => clearField(7);

  /// Required. The unit price of the product.
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

  /// Required. The relative change of the available quantity. Negative for items
  /// returned.
  @$pb.TagNumber(9)
  $fixnum.Int64 get quantity => $_getI64(8);
  @$pb.TagNumber(9)
  set quantity($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearQuantity() => clearField(9);

  /// Required. The timestamp for the sale.
  @$pb.TagNumber(10)
  $301.Timestamp get saleTime => $_getN(9);
  @$pb.TagNumber(10)
  set saleTime($301.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSaleTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearSaleTime() => clearField(10);
  @$pb.TagNumber(10)
  $301.Timestamp ensureSaleTime() => $_ensure(9);

  /// Output only. System generated globally unique ID for the `LfpSale`.
  @$pb.TagNumber(11)
  $core.String get uid => $_getSZ(10);
  @$pb.TagNumber(11)
  set uid($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUid() => $_has(10);
  @$pb.TagNumber(11)
  void clearUid() => clearField(11);

  /// Optional. The [feed
  /// label](https://developers.google.com/shopping-content/guides/products/feed-labels)
  /// for the product. If this is not set, it will default to `regionCode`.
  @$pb.TagNumber(12)
  $core.String get feedLabel => $_getSZ(11);
  @$pb.TagNumber(12)
  set feedLabel($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFeedLabel() => $_has(11);
  @$pb.TagNumber(12)
  void clearFeedLabel() => clearField(12);
}

/// Request message for the InsertLfpSale method.
class InsertLfpSaleRequest extends $pb.GeneratedMessage {
  factory InsertLfpSaleRequest({
    $core.String? parent,
    LfpSale? lfpSale,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (lfpSale != null) {
      $result.lfpSale = lfpSale;
    }
    return $result;
  }
  InsertLfpSaleRequest._() : super();
  factory InsertLfpSaleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertLfpSaleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertLfpSaleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.lfp.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<LfpSale>(2, _omitFieldNames ? '' : 'lfpSale', subBuilder: LfpSale.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertLfpSaleRequest clone() => InsertLfpSaleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertLfpSaleRequest copyWith(void Function(InsertLfpSaleRequest) updates) => super.copyWith((message) => updates(message as InsertLfpSaleRequest)) as InsertLfpSaleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertLfpSaleRequest create() => InsertLfpSaleRequest._();
  InsertLfpSaleRequest createEmptyInstance() => create();
  static $pb.PbList<InsertLfpSaleRequest> createRepeated() => $pb.PbList<InsertLfpSaleRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertLfpSaleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertLfpSaleRequest>(create);
  static InsertLfpSaleRequest? _defaultInstance;

  /// Required. The LFP provider account.
  /// Format: `accounts/{lfp_partner}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The sale to insert.
  @$pb.TagNumber(2)
  LfpSale get lfpSale => $_getN(1);
  @$pb.TagNumber(2)
  set lfpSale(LfpSale v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLfpSale() => $_has(1);
  @$pb.TagNumber(2)
  void clearLfpSale() => clearField(2);
  @$pb.TagNumber(2)
  LfpSale ensureLfpSale() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
