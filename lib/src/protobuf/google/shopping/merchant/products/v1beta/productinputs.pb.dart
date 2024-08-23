//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/products/v1beta/productinputs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/types.pb.dart' as $4874;
import '../../../type/types.pbenum.dart' as $4874;
import 'products_common.pb.dart' as $4884;

///  This resource represents input data you submit for a product, not the
///  processed product that you see in Merchant Center, in Shopping ads, or across
///  Google surfaces. Product inputs, rules and supplemental data source data are
///  combined to create the processed
///  [product][google.shopping.content.bundles.Products.Product].
///
///  Required product input attributes to pass data validation checks are
///  primarily defined in the [Products Data
///  Specification](https://support.google.com/merchants/answer/188494).
///
///  The following attributes are required:
///  [feedLabel][google.shopping.content.bundles.Products.feed_label],
///  [contentLanguage][google.shopping.content.bundles.Products.content_language]
///  and [offerId][google.shopping.content.bundles.Products.offer_id].
///
///  After inserting, updating, or deleting a product input, it may take several
///  minutes before the processed product can be retrieved.
///
///  All fields in the product input and its sub-messages match the English name
///  of their corresponding attribute in the vertical spec with [some
///  exceptions](https://support.google.com/merchants/answer/7052112).
class ProductInput extends $pb.GeneratedMessage {
  factory ProductInput({
    $core.String? name,
    $core.String? product,
    $4874.Channel_ChannelEnum? channel,
    $core.String? offerId,
    $core.String? contentLanguage,
    $core.String? feedLabel,
    $fixnum.Int64? versionNumber,
    $4884.Attributes? attributes,
    $core.Iterable<$4874.CustomAttribute>? customAttributes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (product != null) {
      $result.product = product;
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
    if (versionNumber != null) {
      $result.versionNumber = versionNumber;
    }
    if (attributes != null) {
      $result.attributes = attributes;
    }
    if (customAttributes != null) {
      $result.customAttributes.addAll(customAttributes);
    }
    return $result;
  }
  ProductInput._() : super();
  factory ProductInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'product')
    ..e<$4874.Channel_ChannelEnum>(3, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OE, defaultOrMaker: $4874.Channel_ChannelEnum.CHANNEL_ENUM_UNSPECIFIED, valueOf: $4874.Channel_ChannelEnum.valueOf, enumValues: $4874.Channel_ChannelEnum.values)
    ..aOS(4, _omitFieldNames ? '' : 'offerId')
    ..aOS(5, _omitFieldNames ? '' : 'contentLanguage')
    ..aOS(6, _omitFieldNames ? '' : 'feedLabel')
    ..aInt64(7, _omitFieldNames ? '' : 'versionNumber')
    ..aOM<$4884.Attributes>(8, _omitFieldNames ? '' : 'attributes', subBuilder: $4884.Attributes.create)
    ..pc<$4874.CustomAttribute>(9, _omitFieldNames ? '' : 'customAttributes', $pb.PbFieldType.PM, subBuilder: $4874.CustomAttribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductInput clone() => ProductInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductInput copyWith(void Function(ProductInput) updates) => super.copyWith((message) => updates(message as ProductInput)) as ProductInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductInput create() => ProductInput._();
  ProductInput createEmptyInstance() => create();
  static $pb.PbList<ProductInput> createRepeated() => $pb.PbList<ProductInput>();
  @$core.pragma('dart2js:noInline')
  static ProductInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductInput>(create);
  static ProductInput? _defaultInstance;

  /// Identifier. The name of the product input.
  /// Format:
  /// `"{productinput.name=accounts/{account}/productInputs/{productinput}}"`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The name of the processed product.
  /// Format:
  /// `"{product.name=accounts/{account}/products/{product}}"`
  @$pb.TagNumber(2)
  $core.String get product => $_getSZ(1);
  @$pb.TagNumber(2)
  set product($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearProduct() => clearField(2);

  /// Required. Immutable. The
  /// [channel](https://support.google.com/merchants/answer/7361332) of the
  /// product.
  @$pb.TagNumber(3)
  $4874.Channel_ChannelEnum get channel => $_getN(2);
  @$pb.TagNumber(3)
  set channel($4874.Channel_ChannelEnum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannel() => clearField(3);

  /// Required. Immutable. Your unique identifier for the product. This is the
  /// same for the product input and processed product. Leading and trailing
  /// whitespaces are stripped and multiple whitespaces are replaced by a single
  /// whitespace upon submission. See the [products data
  /// specification](https://support.google.com/merchants/answer/188494#id) for
  /// details.
  @$pb.TagNumber(4)
  $core.String get offerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set offerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOfferId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOfferId() => clearField(4);

  /// Required. Immutable. The two-letter [ISO
  /// 639-1](http://en.wikipedia.org/wiki/ISO_639-1) language code for the
  /// product.
  @$pb.TagNumber(5)
  $core.String get contentLanguage => $_getSZ(4);
  @$pb.TagNumber(5)
  set contentLanguage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentLanguage() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentLanguage() => clearField(5);

  /// Required. Immutable. The [feed
  /// label](https://developers.google.com/shopping-content/guides/products/feed-labels)
  /// for the product.
  @$pb.TagNumber(6)
  $core.String get feedLabel => $_getSZ(5);
  @$pb.TagNumber(6)
  set feedLabel($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFeedLabel() => $_has(5);
  @$pb.TagNumber(6)
  void clearFeedLabel() => clearField(6);

  ///  Optional. Represents the existing version (freshness) of the product, which
  ///  can be used to preserve the right order when multiple updates are done at
  ///  the same time.
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

  /// Optional. A list of product attributes.
  @$pb.TagNumber(8)
  $4884.Attributes get attributes => $_getN(7);
  @$pb.TagNumber(8)
  set attributes($4884.Attributes v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAttributes() => $_has(7);
  @$pb.TagNumber(8)
  void clearAttributes() => clearField(8);
  @$pb.TagNumber(8)
  $4884.Attributes ensureAttributes() => $_ensure(7);

  /// Optional. A list of custom (merchant-provided) attributes. It can also be
  /// used for submitting any attribute of the data specification in its generic
  /// form (for example,
  /// `{ "name": "size type", "value": "regular" }`).
  /// This is useful for submitting attributes not explicitly exposed by the
  /// API, such as additional attributes used for Buy on Google.
  /// Maximum allowed number of characters for each
  /// custom attribute is 10240 (represents sum of characters for name and
  /// value). Maximum 2500 custom attributes can be set per product, with total
  /// size of 102.4kB. Underscores in custom attribute names are replaced by
  /// spaces upon insertion.
  @$pb.TagNumber(9)
  $core.List<$4874.CustomAttribute> get customAttributes => $_getList(8);
}

/// Request message for the InsertProductInput method.
class InsertProductInputRequest extends $pb.GeneratedMessage {
  factory InsertProductInputRequest({
    $core.String? parent,
    ProductInput? productInput,
    $core.String? dataSource,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (productInput != null) {
      $result.productInput = productInput;
    }
    if (dataSource != null) {
      $result.dataSource = dataSource;
    }
    return $result;
  }
  InsertProductInputRequest._() : super();
  factory InsertProductInputRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertProductInputRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertProductInputRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ProductInput>(2, _omitFieldNames ? '' : 'productInput', subBuilder: ProductInput.create)
    ..aOS(3, _omitFieldNames ? '' : 'dataSource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertProductInputRequest clone() => InsertProductInputRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertProductInputRequest copyWith(void Function(InsertProductInputRequest) updates) => super.copyWith((message) => updates(message as InsertProductInputRequest)) as InsertProductInputRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertProductInputRequest create() => InsertProductInputRequest._();
  InsertProductInputRequest createEmptyInstance() => create();
  static $pb.PbList<InsertProductInputRequest> createRepeated() => $pb.PbList<InsertProductInputRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertProductInputRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertProductInputRequest>(create);
  static InsertProductInputRequest? _defaultInstance;

  /// Required. The account where this product will be inserted.
  /// Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The product input to insert.
  @$pb.TagNumber(2)
  ProductInput get productInput => $_getN(1);
  @$pb.TagNumber(2)
  set productInput(ProductInput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductInput() => clearField(2);
  @$pb.TagNumber(2)
  ProductInput ensureProductInput() => $_ensure(1);

  /// Required. The primary or supplemental product data source name. If the
  /// product already exists and data source provided is different, then the
  /// product will be moved to a new data source. Format:
  /// `accounts/{account}/dataSources/{datasource}`.
  @$pb.TagNumber(3)
  $core.String get dataSource => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataSource($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataSource() => clearField(3);
}

/// Request message for the DeleteProductInput method.
class DeleteProductInputRequest extends $pb.GeneratedMessage {
  factory DeleteProductInputRequest({
    $core.String? name,
    $core.String? dataSource,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dataSource != null) {
      $result.dataSource = dataSource;
    }
    return $result;
  }
  DeleteProductInputRequest._() : super();
  factory DeleteProductInputRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProductInputRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProductInputRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.products.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'dataSource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProductInputRequest clone() => DeleteProductInputRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProductInputRequest copyWith(void Function(DeleteProductInputRequest) updates) => super.copyWith((message) => updates(message as DeleteProductInputRequest)) as DeleteProductInputRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProductInputRequest create() => DeleteProductInputRequest._();
  DeleteProductInputRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProductInputRequest> createRepeated() => $pb.PbList<DeleteProductInputRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProductInputRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProductInputRequest>(create);
  static DeleteProductInputRequest? _defaultInstance;

  /// Required. The name of the product input resource to delete.
  /// Format: accounts/{account}/productInputs/{product}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The primary or supplemental data source from which the product
  /// input should be deleted. Format:
  /// `accounts/{account}/dataSources/{datasource}`.
  @$pb.TagNumber(2)
  $core.String get dataSource => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataSource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataSource() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
