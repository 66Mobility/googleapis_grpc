//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/products/v1beta/products.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/types.pb.dart' as $535;
import '../../../type/types.pbenum.dart' as $535;
import 'products_common.pb.dart' as $545;

///  The processed product, built from multiple [product
///  inputs][[google.shopping.content.bundles.Products.ProductInput] after
///  applying rules and supplemental data sources. This processed product matches
///  what is shown in your Merchant Center account and in Shopping ads and other
///  surfaces across Google. Each product is built from exactly one primary
///  data source product input, and multiple supplemental data source inputs.
///  After inserting, updating, or deleting a product input, it may take
///  several minutes before the updated processed product can be retrieved.
///
///  All fields in the processed product and its sub-messages match the name of
///  their corresponding attribute in the [Product data
///  specification](https://support.google.com/merchants/answer/7052112) with some
///  exceptions.
class Product extends $pb.GeneratedMessage {
  factory Product({
    $core.String? name,
    $535.Channel_ChannelEnum? channel,
    $core.String? offerId,
    $core.String? contentLanguage,
    $core.String? feedLabel,
    $core.String? dataSource,
    $fixnum.Int64? versionNumber,
    $545.Attributes? attributes,
    $core.Iterable<$535.CustomAttribute>? customAttributes,
    $545.ProductStatus? productStatus,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (offerId != null) {
      $result.offerId = offerId;
    }
    if (contentLanguage != null) {
      $result.contentLanguage = contentLanguage;
    }
    if (feedLabel != null) {
      $result.feedLabel = feedLabel;
    }
    if (dataSource != null) {
      $result.dataSource = dataSource;
    }
    if (versionNumber != null) {
      $result.versionNumber = versionNumber;
    }
    if (attributes != null) {
      $result.attributes = attributes;
    }
    if (customAttributes != null) {
      $result.customAttributes.addAll(customAttributes);
    }
    if (productStatus != null) {
      $result.productStatus = productStatus;
    }
    return $result;
  }
  Product._() : super();
  factory Product.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Product', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$535.Channel_ChannelEnum>(2, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OE, defaultOrMaker: $535.Channel_ChannelEnum.CHANNEL_ENUM_UNSPECIFIED, valueOf: $535.Channel_ChannelEnum.valueOf, enumValues: $535.Channel_ChannelEnum.values)
    ..aOS(3, _omitFieldNames ? '' : 'offerId')
    ..aOS(4, _omitFieldNames ? '' : 'contentLanguage')
    ..aOS(5, _omitFieldNames ? '' : 'feedLabel')
    ..aOS(6, _omitFieldNames ? '' : 'dataSource')
    ..aInt64(7, _omitFieldNames ? '' : 'versionNumber')
    ..aOM<$545.Attributes>(8, _omitFieldNames ? '' : 'attributes', subBuilder: $545.Attributes.create)
    ..pc<$535.CustomAttribute>(9, _omitFieldNames ? '' : 'customAttributes', $pb.PbFieldType.PM, subBuilder: $535.CustomAttribute.create)
    ..aOM<$545.ProductStatus>(10, _omitFieldNames ? '' : 'productStatus', subBuilder: $545.ProductStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Product clone() => Product()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Product copyWith(void Function(Product) updates) => super.copyWith((message) => updates(message as Product)) as Product;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Product create() => Product._();
  Product createEmptyInstance() => create();
  static $pb.PbList<Product> createRepeated() => $pb.PbList<Product>();
  @$core.pragma('dart2js:noInline')
  static Product getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product>(create);
  static Product? _defaultInstance;

  /// The name of the product.
  /// Format:
  /// `"{product.name=accounts/{account}/products/{product}}"`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The
  /// [channel](https://support.google.com/merchants/answer/7361332) of the
  /// product.
  @$pb.TagNumber(2)
  $535.Channel_ChannelEnum get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($535.Channel_ChannelEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);

  /// Output only. Your unique identifier for the product. This is the same for
  /// the product input and processed product. Leading and trailing whitespaces
  /// are stripped and multiple whitespaces are replaced by a single whitespace
  /// upon submission. See the [product data
  /// specification](https://support.google.com/merchants/answer/188494#id) for
  /// details.
  @$pb.TagNumber(3)
  $core.String get offerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set offerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOfferId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOfferId() => clearField(3);

  /// Output only. The two-letter [ISO
  /// 639-1](http://en.wikipedia.org/wiki/ISO_639-1) language code for the
  /// product.
  @$pb.TagNumber(4)
  $core.String get contentLanguage => $_getSZ(3);
  @$pb.TagNumber(4)
  set contentLanguage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContentLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentLanguage() => clearField(4);

  /// Output only. The feed label for the product.
  @$pb.TagNumber(5)
  $core.String get feedLabel => $_getSZ(4);
  @$pb.TagNumber(5)
  set feedLabel($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeedLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeedLabel() => clearField(5);

  /// Output only. The primary data source of the product.
  @$pb.TagNumber(6)
  $core.String get dataSource => $_getSZ(5);
  @$pb.TagNumber(6)
  set dataSource($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataSource() => clearField(6);

  ///  Output only. Represents the existing version (freshness) of the product,
  ///  which can be used to preserve the right order when multiple updates are
  ///  done at the same time.
  ///
  ///  If set, the insertion is prevented when version number is lower than
  ///  the current version number of the existing product. Re-insertion (for
  ///  example, product refresh after 30 days) can be performed with the current
  ///  `version_number`.
  ///
  ///  Only supported for insertions into primary data sources.
  ///
  ///  If the operation is prevented, the aborted exception will be
  ///  thrown.
  @$pb.TagNumber(7)
  $fixnum.Int64 get versionNumber => $_getI64(6);
  @$pb.TagNumber(7)
  set versionNumber($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVersionNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearVersionNumber() => clearField(7);

  /// Output only. A list of product attributes.
  @$pb.TagNumber(8)
  $545.Attributes get attributes => $_getN(7);
  @$pb.TagNumber(8)
  set attributes($545.Attributes v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAttributes() => $_has(7);
  @$pb.TagNumber(8)
  void clearAttributes() => clearField(8);
  @$pb.TagNumber(8)
  $545.Attributes ensureAttributes() => $_ensure(7);

  /// Output only. A list of custom (merchant-provided) attributes. It can also
  /// be used to submit any attribute of the data specification in its generic
  /// form (for example,
  /// `{ "name": "size type", "value": "regular" }`).
  /// This is useful for submitting attributes not explicitly exposed by the
  /// API, such as additional attributes used for Buy on Google.
  @$pb.TagNumber(9)
  $core.List<$535.CustomAttribute> get customAttributes => $_getList(8);

  /// Output only. The status of a product, data validation issues, that is,
  /// information about a product computed asynchronously.
  @$pb.TagNumber(10)
  $545.ProductStatus get productStatus => $_getN(9);
  @$pb.TagNumber(10)
  set productStatus($545.ProductStatus v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasProductStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearProductStatus() => clearField(10);
  @$pb.TagNumber(10)
  $545.ProductStatus ensureProductStatus() => $_ensure(9);
}

/// Request message for the GetProduct method.
class GetProductRequest extends $pb.GeneratedMessage {
  factory GetProductRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetProductRequest._() : super();
  factory GetProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProductRequest clone() => GetProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProductRequest copyWith(void Function(GetProductRequest) updates) => super.copyWith((message) => updates(message as GetProductRequest)) as GetProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProductRequest create() => GetProductRequest._();
  GetProductRequest createEmptyInstance() => create();
  static $pb.PbList<GetProductRequest> createRepeated() => $pb.PbList<GetProductRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProductRequest>(create);
  static GetProductRequest? _defaultInstance;

  /// Required. The name of the product to retrieve.
  /// Format: `accounts/{account}/products/{product}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the ListProducts method.
class ListProductsRequest extends $pb.GeneratedMessage {
  factory ListProductsRequest({
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
  ListProductsRequest._() : super();
  factory ListProductsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProductsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProductsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProductsRequest clone() => ListProductsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProductsRequest copyWith(void Function(ListProductsRequest) updates) => super.copyWith((message) => updates(message as ListProductsRequest)) as ListProductsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductsRequest create() => ListProductsRequest._();
  ListProductsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProductsRequest> createRepeated() => $pb.PbList<ListProductsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProductsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProductsRequest>(create);
  static ListProductsRequest? _defaultInstance;

  /// Required. The account to list processed products for.
  /// Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of products to return. The service may return fewer than
  /// this value.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  /// If unspecified, the maximum number of products will be returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListProducts` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListProducts` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the ListProducts method.
class ListProductsResponse extends $pb.GeneratedMessage {
  factory ListProductsResponse({
    $core.Iterable<Product>? products,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (products != null) {
      $result.products.addAll(products);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListProductsResponse._() : super();
  factory ListProductsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProductsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProductsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'), createEmptyInstance: create)
    ..pc<Product>(1, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: Product.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProductsResponse clone() => ListProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProductsResponse copyWith(void Function(ListProductsResponse) updates) => super.copyWith((message) => updates(message as ListProductsResponse)) as ListProductsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductsResponse create() => ListProductsResponse._();
  ListProductsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProductsResponse> createRepeated() => $pb.PbList<ListProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProductsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProductsResponse>(create);
  static ListProductsResponse? _defaultInstance;

  /// The processed products from the specified account. These are your processed
  /// products after applying rules and supplemental data sources.
  @$pb.TagNumber(1)
  $core.List<Product> get products => $_getList(0);

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
