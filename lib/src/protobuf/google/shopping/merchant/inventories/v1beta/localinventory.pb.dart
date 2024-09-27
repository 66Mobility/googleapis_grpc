//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/inventories/v1beta/localinventory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../type/interval.pb.dart' as $511;
import '../../../type/types.pb.dart' as $536;

/// Local inventory information for the product. Represents in-store information
/// for a specific product at the store specified by
/// [`storeCode`][google.shopping.merchant.inventories.v1beta.LocalInventory.store_code].
/// For a list of all accepted attribute values, see the [local product inventory
/// data specification](https://support.google.com/merchants/answer/3061342).
class LocalInventory extends $pb.GeneratedMessage {
  factory LocalInventory({
    $core.String? name,
    $fixnum.Int64? account,
    $core.String? storeCode,
    $536.Price? price,
    $536.Price? salePrice,
    $511.Interval? salePriceEffectiveDate,
    $core.String? availability,
    $fixnum.Int64? quantity,
    $core.String? pickupMethod,
    $core.String? pickupSla,
    $core.String? instoreProductLocation,
    $core.Iterable<$536.CustomAttribute>? customAttributes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (account != null) {
      $result.account = account;
    }
    if (storeCode != null) {
      $result.storeCode = storeCode;
    }
    if (price != null) {
      $result.price = price;
    }
    if (salePrice != null) {
      $result.salePrice = salePrice;
    }
    if (salePriceEffectiveDate != null) {
      $result.salePriceEffectiveDate = salePriceEffectiveDate;
    }
    if (availability != null) {
      $result.availability = availability;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (pickupMethod != null) {
      $result.pickupMethod = pickupMethod;
    }
    if (pickupSla != null) {
      $result.pickupSla = pickupSla;
    }
    if (instoreProductLocation != null) {
      $result.instoreProductLocation = instoreProductLocation;
    }
    if (customAttributes != null) {
      $result.customAttributes.addAll(customAttributes);
    }
    return $result;
  }
  LocalInventory._() : super();
  factory LocalInventory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalInventory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalInventory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.inventories.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'account')
    ..aOS(3, _omitFieldNames ? '' : 'storeCode')
    ..aOM<$536.Price>(4, _omitFieldNames ? '' : 'price', subBuilder: $536.Price.create)
    ..aOM<$536.Price>(5, _omitFieldNames ? '' : 'salePrice', subBuilder: $536.Price.create)
    ..aOM<$511.Interval>(6, _omitFieldNames ? '' : 'salePriceEffectiveDate', subBuilder: $511.Interval.create)
    ..aOS(7, _omitFieldNames ? '' : 'availability')
    ..aInt64(8, _omitFieldNames ? '' : 'quantity')
    ..aOS(9, _omitFieldNames ? '' : 'pickupMethod')
    ..aOS(10, _omitFieldNames ? '' : 'pickupSla')
    ..aOS(11, _omitFieldNames ? '' : 'instoreProductLocation')
    ..pc<$536.CustomAttribute>(12, _omitFieldNames ? '' : 'customAttributes', $pb.PbFieldType.PM, subBuilder: $536.CustomAttribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalInventory clone() => LocalInventory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalInventory copyWith(void Function(LocalInventory) updates) => super.copyWith((message) => updates(message as LocalInventory)) as LocalInventory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalInventory create() => LocalInventory._();
  LocalInventory createEmptyInstance() => create();
  static $pb.PbList<LocalInventory> createRepeated() => $pb.PbList<LocalInventory>();
  @$core.pragma('dart2js:noInline')
  static LocalInventory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalInventory>(create);
  static LocalInventory? _defaultInstance;

  /// Output only. The name of the `LocalInventory` resource.
  /// Format:
  /// `accounts/{account}/products/{product}/localInventories/{store_code}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The account that owns the product. This field will be ignored
  /// if set by the client.
  @$pb.TagNumber(2)
  $fixnum.Int64 get account => $_getI64(1);
  @$pb.TagNumber(2)
  set account($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);

  /// Required. Immutable. Store code (the store ID from your Business Profile)
  /// of the physical store the product is sold in. See the [Local product
  /// inventory data
  /// specification](https://support.google.com/merchants/answer/3061342) for
  /// more information.
  @$pb.TagNumber(3)
  $core.String get storeCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set storeCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStoreCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStoreCode() => clearField(3);

  /// Price of the product at this store.
  @$pb.TagNumber(4)
  $536.Price get price => $_getN(3);
  @$pb.TagNumber(4)
  set price($536.Price v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);
  @$pb.TagNumber(4)
  $536.Price ensurePrice() => $_ensure(3);

  /// Sale price of the product at this store. Mandatory if
  /// [`salePriceEffectiveDate`][google.shopping.merchant.inventories.v1beta.LocalInventory.sale_price_effective_date]
  /// is defined.
  @$pb.TagNumber(5)
  $536.Price get salePrice => $_getN(4);
  @$pb.TagNumber(5)
  set salePrice($536.Price v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSalePrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearSalePrice() => clearField(5);
  @$pb.TagNumber(5)
  $536.Price ensureSalePrice() => $_ensure(4);

  /// The `TimePeriod` of the
  /// sale at this store.
  @$pb.TagNumber(6)
  $511.Interval get salePriceEffectiveDate => $_getN(5);
  @$pb.TagNumber(6)
  set salePriceEffectiveDate($511.Interval v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSalePriceEffectiveDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearSalePriceEffectiveDate() => clearField(6);
  @$pb.TagNumber(6)
  $511.Interval ensureSalePriceEffectiveDate() => $_ensure(5);

  /// Availability of the product at this store.
  /// For accepted attribute values, see the [local product inventory data
  /// specification](https://support.google.com/merchants/answer/3061342)
  @$pb.TagNumber(7)
  $core.String get availability => $_getSZ(6);
  @$pb.TagNumber(7)
  set availability($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvailability() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvailability() => clearField(7);

  /// Quantity of the product available at this store. Must be greater than or
  /// equal to zero.
  @$pb.TagNumber(8)
  $fixnum.Int64 get quantity => $_getI64(7);
  @$pb.TagNumber(8)
  set quantity($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasQuantity() => $_has(7);
  @$pb.TagNumber(8)
  void clearQuantity() => clearField(8);

  /// Supported pickup method for this product. Unless the value is `"not
  /// supported"`, this field must be submitted together with
  /// `pickupSla`.
  /// For accepted attribute values, see the [local product inventory data
  /// specification](https://support.google.com/merchants/answer/3061342)
  @$pb.TagNumber(9)
  $core.String get pickupMethod => $_getSZ(8);
  @$pb.TagNumber(9)
  set pickupMethod($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPickupMethod() => $_has(8);
  @$pb.TagNumber(9)
  void clearPickupMethod() => clearField(9);

  /// Relative time period from the order date for an order for this product,
  /// from this store, to be ready for pickup. Must be submitted with
  /// `pickupMethod`.
  /// For accepted attribute values, see the [local product inventory data
  /// specification](https://support.google.com/merchants/answer/3061342)
  @$pb.TagNumber(10)
  $core.String get pickupSla => $_getSZ(9);
  @$pb.TagNumber(10)
  set pickupSla($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPickupSla() => $_has(9);
  @$pb.TagNumber(10)
  void clearPickupSla() => clearField(10);

  /// Location of the product inside the store. Maximum length is 20 bytes.
  @$pb.TagNumber(11)
  $core.String get instoreProductLocation => $_getSZ(10);
  @$pb.TagNumber(11)
  set instoreProductLocation($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasInstoreProductLocation() => $_has(10);
  @$pb.TagNumber(11)
  void clearInstoreProductLocation() => clearField(11);

  /// A list of custom (merchant-provided) attributes. You can also use
  /// `CustomAttribute` to submit any attribute of the data specification in its
  /// generic form.
  @$pb.TagNumber(12)
  $core.List<$536.CustomAttribute> get customAttributes => $_getList(11);
}

/// Request message for the `ListLocalInventories` method.
class ListLocalInventoriesRequest extends $pb.GeneratedMessage {
  factory ListLocalInventoriesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListLocalInventoriesRequest._() : super();
  factory ListLocalInventoriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLocalInventoriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLocalInventoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.inventories.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLocalInventoriesRequest clone() => ListLocalInventoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLocalInventoriesRequest copyWith(void Function(ListLocalInventoriesRequest) updates) => super.copyWith((message) => updates(message as ListLocalInventoriesRequest)) as ListLocalInventoriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLocalInventoriesRequest create() => ListLocalInventoriesRequest._();
  ListLocalInventoriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListLocalInventoriesRequest> createRepeated() => $pb.PbList<ListLocalInventoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLocalInventoriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLocalInventoriesRequest>(create);
  static ListLocalInventoriesRequest? _defaultInstance;

  /// Required. The `name` of the parent product to list local inventories for.
  /// Format:
  /// `accounts/{account}/products/{product}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of `LocalInventory` resources for the given
  /// product to return. The service returns fewer than this value if the number
  /// of inventories for the given product is less that than the `pageSize`. The
  /// default value is 25000. The maximum value is 25000; If a value higher than
  /// the maximum is specified, then the `pageSize` will default to the maximum
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListLocalInventories` call.
  ///  Provide the page token to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListLocalInventories`
  ///  must match the call that provided the page token. The token returned as
  ///  [nextPageToken][google.shopping.merchant.inventories.v1beta.ListLocalInventoriesResponse.next_page_token]
  ///  in the response to the previous request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the `ListLocalInventories` method.
class ListLocalInventoriesResponse extends $pb.GeneratedMessage {
  factory ListLocalInventoriesResponse({
    $core.Iterable<LocalInventory>? localInventories,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (localInventories != null) {
      $result.localInventories.addAll(localInventories);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListLocalInventoriesResponse._() : super();
  factory ListLocalInventoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLocalInventoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLocalInventoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.inventories.v1beta'), createEmptyInstance: create)
    ..pc<LocalInventory>(1, _omitFieldNames ? '' : 'localInventories', $pb.PbFieldType.PM, subBuilder: LocalInventory.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLocalInventoriesResponse clone() => ListLocalInventoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLocalInventoriesResponse copyWith(void Function(ListLocalInventoriesResponse) updates) => super.copyWith((message) => updates(message as ListLocalInventoriesResponse)) as ListLocalInventoriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLocalInventoriesResponse create() => ListLocalInventoriesResponse._();
  ListLocalInventoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListLocalInventoriesResponse> createRepeated() => $pb.PbList<ListLocalInventoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLocalInventoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLocalInventoriesResponse>(create);
  static ListLocalInventoriesResponse? _defaultInstance;

  /// The `LocalInventory` resources for the given product from the specified
  /// account.
  @$pb.TagNumber(1)
  $core.List<LocalInventory> get localInventories => $_getList(0);

  /// A token, which can be sent as `pageToken` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for the `InsertLocalInventory` method.
class InsertLocalInventoryRequest extends $pb.GeneratedMessage {
  factory InsertLocalInventoryRequest({
    $core.String? parent,
    LocalInventory? localInventory,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (localInventory != null) {
      $result.localInventory = localInventory;
    }
    return $result;
  }
  InsertLocalInventoryRequest._() : super();
  factory InsertLocalInventoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertLocalInventoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertLocalInventoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.inventories.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<LocalInventory>(2, _omitFieldNames ? '' : 'localInventory', subBuilder: LocalInventory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertLocalInventoryRequest clone() => InsertLocalInventoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertLocalInventoryRequest copyWith(void Function(InsertLocalInventoryRequest) updates) => super.copyWith((message) => updates(message as InsertLocalInventoryRequest)) as InsertLocalInventoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertLocalInventoryRequest create() => InsertLocalInventoryRequest._();
  InsertLocalInventoryRequest createEmptyInstance() => create();
  static $pb.PbList<InsertLocalInventoryRequest> createRepeated() => $pb.PbList<InsertLocalInventoryRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertLocalInventoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertLocalInventoryRequest>(create);
  static InsertLocalInventoryRequest? _defaultInstance;

  /// Required. The account and product where this inventory will be inserted.
  /// Format: `accounts/{account}/products/{product}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Local inventory information of the product. If the product
  /// already has a `LocalInventory` resource for the same `storeCode`, full
  /// replacement of the `LocalInventory` resource is performed.
  @$pb.TagNumber(2)
  LocalInventory get localInventory => $_getN(1);
  @$pb.TagNumber(2)
  set localInventory(LocalInventory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocalInventory() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalInventory() => clearField(2);
  @$pb.TagNumber(2)
  LocalInventory ensureLocalInventory() => $_ensure(1);
}

/// Request message for the `DeleteLocalInventory` method.
class DeleteLocalInventoryRequest extends $pb.GeneratedMessage {
  factory DeleteLocalInventoryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteLocalInventoryRequest._() : super();
  factory DeleteLocalInventoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLocalInventoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLocalInventoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.inventories.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLocalInventoryRequest clone() => DeleteLocalInventoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLocalInventoryRequest copyWith(void Function(DeleteLocalInventoryRequest) updates) => super.copyWith((message) => updates(message as DeleteLocalInventoryRequest)) as DeleteLocalInventoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLocalInventoryRequest create() => DeleteLocalInventoryRequest._();
  DeleteLocalInventoryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLocalInventoryRequest> createRepeated() => $pb.PbList<DeleteLocalInventoryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLocalInventoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLocalInventoryRequest>(create);
  static DeleteLocalInventoryRequest? _defaultInstance;

  /// Required. The name of the local inventory for the given product to delete.
  /// Format:
  /// `accounts/{account}/products/{product}/localInventories/{store_code}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
