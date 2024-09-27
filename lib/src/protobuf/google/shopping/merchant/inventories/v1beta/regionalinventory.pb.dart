//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/inventories/v1beta/regionalinventory.proto
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

/// Regional inventory information for the product. Represents specific
/// information like price and availability for a given product in a specific
/// [`region`][google.shopping.merchant.inventories.v1beta.RegionalInventory.region].
/// For a list of all accepted attribute values, see the [regional product
/// inventory data
/// specification](https://support.google.com/merchants/answer/9698880).
class RegionalInventory extends $pb.GeneratedMessage {
  factory RegionalInventory({
    $core.String? name,
    $fixnum.Int64? account,
    $core.String? region,
    $536.Price? price,
    $536.Price? salePrice,
    $511.Interval? salePriceEffectiveDate,
    $core.String? availability,
    $core.Iterable<$536.CustomAttribute>? customAttributes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (account != null) {
      $result.account = account;
    }
    if (region != null) {
      $result.region = region;
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
    if (customAttributes != null) {
      $result.customAttributes.addAll(customAttributes);
    }
    return $result;
  }
  RegionalInventory._() : super();
  factory RegionalInventory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegionalInventory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegionalInventory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.inventories.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'account')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..aOM<$536.Price>(4, _omitFieldNames ? '' : 'price', subBuilder: $536.Price.create)
    ..aOM<$536.Price>(5, _omitFieldNames ? '' : 'salePrice', subBuilder: $536.Price.create)
    ..aOM<$511.Interval>(6, _omitFieldNames ? '' : 'salePriceEffectiveDate', subBuilder: $511.Interval.create)
    ..aOS(7, _omitFieldNames ? '' : 'availability')
    ..pc<$536.CustomAttribute>(8, _omitFieldNames ? '' : 'customAttributes', $pb.PbFieldType.PM, subBuilder: $536.CustomAttribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegionalInventory clone() => RegionalInventory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegionalInventory copyWith(void Function(RegionalInventory) updates) => super.copyWith((message) => updates(message as RegionalInventory)) as RegionalInventory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegionalInventory create() => RegionalInventory._();
  RegionalInventory createEmptyInstance() => create();
  static $pb.PbList<RegionalInventory> createRepeated() => $pb.PbList<RegionalInventory>();
  @$core.pragma('dart2js:noInline')
  static RegionalInventory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegionalInventory>(create);
  static RegionalInventory? _defaultInstance;

  /// Output only. The name of the `RegionalInventory` resource.
  /// Format:
  /// `{regional_inventory.name=accounts/{account}/products/{product}/regionalInventories/{region}`
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

  /// Required. Immutable. ID of the region for this
  /// `RegionalInventory` resource. See the [Regional availability and
  /// pricing](https://support.google.com/merchants/answer/9698880) for more
  /// details.
  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);

  /// Price of the product in this region.
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

  /// Sale price of the product in this region. Mandatory if
  /// [`salePriceEffectiveDate`][google.shopping.merchant.inventories.v1beta.RegionalInventory.sale_price_effective_date]
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
  /// sale price in this region.
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

  /// Availability of the product in this region.
  /// For accepted attribute values, see the [regional product inventory data
  /// specification](https://support.google.com/merchants/answer/3061342)
  @$pb.TagNumber(7)
  $core.String get availability => $_getSZ(6);
  @$pb.TagNumber(7)
  set availability($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvailability() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvailability() => clearField(7);

  /// A list of custom (merchant-provided) attributes. You can also use
  /// `CustomAttribute` to submit any attribute of the data specification in its
  /// generic form.
  @$pb.TagNumber(8)
  $core.List<$536.CustomAttribute> get customAttributes => $_getList(7);
}

/// Request message for the `ListRegionalInventories` method.
class ListRegionalInventoriesRequest extends $pb.GeneratedMessage {
  factory ListRegionalInventoriesRequest({
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
  ListRegionalInventoriesRequest._() : super();
  factory ListRegionalInventoriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRegionalInventoriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRegionalInventoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.inventories.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRegionalInventoriesRequest clone() => ListRegionalInventoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRegionalInventoriesRequest copyWith(void Function(ListRegionalInventoriesRequest) updates) => super.copyWith((message) => updates(message as ListRegionalInventoriesRequest)) as ListRegionalInventoriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRegionalInventoriesRequest create() => ListRegionalInventoriesRequest._();
  ListRegionalInventoriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRegionalInventoriesRequest> createRepeated() => $pb.PbList<ListRegionalInventoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRegionalInventoriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRegionalInventoriesRequest>(create);
  static ListRegionalInventoriesRequest? _defaultInstance;

  /// Required. The `name` of the parent product to list `RegionalInventory`
  /// resources for. Format: `accounts/{account}/products/{product}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of `RegionalInventory` resources for the given product
  /// to return. The service returns fewer than this value if the number of
  /// inventories for the given product is less that than the `pageSize`. The
  /// default value is 25000. The maximum value is 100000; If a value higher than
  /// the maximum is specified, then the `pageSize` will default to the maximum.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListRegionalInventories` call.
  ///  Provide the page token to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListRegionalInventories`
  ///  must match the call that provided the page token. The token returned as
  ///  [nextPageToken][google.shopping.merchant.inventories.v1beta.ListRegionalInventoriesResponse.next_page_token]
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

/// Response message for the `ListRegionalInventories` method.
class ListRegionalInventoriesResponse extends $pb.GeneratedMessage {
  factory ListRegionalInventoriesResponse({
    $core.Iterable<RegionalInventory>? regionalInventories,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (regionalInventories != null) {
      $result.regionalInventories.addAll(regionalInventories);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRegionalInventoriesResponse._() : super();
  factory ListRegionalInventoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRegionalInventoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRegionalInventoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.inventories.v1beta'), createEmptyInstance: create)
    ..pc<RegionalInventory>(1, _omitFieldNames ? '' : 'regionalInventories', $pb.PbFieldType.PM, subBuilder: RegionalInventory.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRegionalInventoriesResponse clone() => ListRegionalInventoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRegionalInventoriesResponse copyWith(void Function(ListRegionalInventoriesResponse) updates) => super.copyWith((message) => updates(message as ListRegionalInventoriesResponse)) as ListRegionalInventoriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRegionalInventoriesResponse create() => ListRegionalInventoriesResponse._();
  ListRegionalInventoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRegionalInventoriesResponse> createRepeated() => $pb.PbList<ListRegionalInventoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRegionalInventoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRegionalInventoriesResponse>(create);
  static ListRegionalInventoriesResponse? _defaultInstance;

  /// The `RegionalInventory` resources for the given product from the specified
  /// account.
  @$pb.TagNumber(1)
  $core.List<RegionalInventory> get regionalInventories => $_getList(0);

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

/// Request message for the `InsertRegionalInventory` method.
class InsertRegionalInventoryRequest extends $pb.GeneratedMessage {
  factory InsertRegionalInventoryRequest({
    $core.String? parent,
    RegionalInventory? regionalInventory,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (regionalInventory != null) {
      $result.regionalInventory = regionalInventory;
    }
    return $result;
  }
  InsertRegionalInventoryRequest._() : super();
  factory InsertRegionalInventoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertRegionalInventoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertRegionalInventoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.inventories.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<RegionalInventory>(2, _omitFieldNames ? '' : 'regionalInventory', subBuilder: RegionalInventory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertRegionalInventoryRequest clone() => InsertRegionalInventoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertRegionalInventoryRequest copyWith(void Function(InsertRegionalInventoryRequest) updates) => super.copyWith((message) => updates(message as InsertRegionalInventoryRequest)) as InsertRegionalInventoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertRegionalInventoryRequest create() => InsertRegionalInventoryRequest._();
  InsertRegionalInventoryRequest createEmptyInstance() => create();
  static $pb.PbList<InsertRegionalInventoryRequest> createRepeated() => $pb.PbList<InsertRegionalInventoryRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertRegionalInventoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertRegionalInventoryRequest>(create);
  static InsertRegionalInventoryRequest? _defaultInstance;

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

  /// Required. Regional inventory information to add to the product. If the
  /// product already has a `RegionalInventory` resource for the same `region`,
  /// full replacement of the `RegionalInventory` resource is performed.
  @$pb.TagNumber(2)
  RegionalInventory get regionalInventory => $_getN(1);
  @$pb.TagNumber(2)
  set regionalInventory(RegionalInventory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegionalInventory() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegionalInventory() => clearField(2);
  @$pb.TagNumber(2)
  RegionalInventory ensureRegionalInventory() => $_ensure(1);
}

/// Request message for the `DeleteRegionalInventory` method.
class DeleteRegionalInventoryRequest extends $pb.GeneratedMessage {
  factory DeleteRegionalInventoryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteRegionalInventoryRequest._() : super();
  factory DeleteRegionalInventoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRegionalInventoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRegionalInventoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.inventories.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRegionalInventoryRequest clone() => DeleteRegionalInventoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRegionalInventoryRequest copyWith(void Function(DeleteRegionalInventoryRequest) updates) => super.copyWith((message) => updates(message as DeleteRegionalInventoryRequest)) as DeleteRegionalInventoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRegionalInventoryRequest create() => DeleteRegionalInventoryRequest._();
  DeleteRegionalInventoryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRegionalInventoryRequest> createRepeated() => $pb.PbList<DeleteRegionalInventoryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRegionalInventoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRegionalInventoryRequest>(create);
  static DeleteRegionalInventoryRequest? _defaultInstance;

  /// Required. The name of the `RegionalInventory` resource to delete.
  /// Format:
  /// `accounts/{account}/products/{product}/regionalInventories/{region}`
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
