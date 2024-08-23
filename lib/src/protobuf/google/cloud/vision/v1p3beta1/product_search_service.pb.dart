//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/product_search_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;
import 'geometry.pb.dart' as $4716;
import 'product_search_service.pbenum.dart';

export 'product_search_service.pbenum.dart';

/// A product label represented as a key-value pair.
class Product_KeyValue extends $pb.GeneratedMessage {
  factory Product_KeyValue({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Product_KeyValue._() : super();
  factory Product_KeyValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product_KeyValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Product.KeyValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Product_KeyValue clone() => Product_KeyValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Product_KeyValue copyWith(void Function(Product_KeyValue) updates) => super.copyWith((message) => updates(message as Product_KeyValue)) as Product_KeyValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Product_KeyValue create() => Product_KeyValue._();
  Product_KeyValue createEmptyInstance() => create();
  static $pb.PbList<Product_KeyValue> createRepeated() => $pb.PbList<Product_KeyValue>();
  @$core.pragma('dart2js:noInline')
  static Product_KeyValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product_KeyValue>(create);
  static Product_KeyValue? _defaultInstance;

  /// The key of the label attached to the product. Cannot be empty and cannot
  /// exceed 128 bytes.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// The value of the label attached to the product. Cannot be empty and
  /// cannot exceed 128 bytes.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// A Product contains ReferenceImages.
class Product extends $pb.GeneratedMessage {
  factory Product({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? productCategory,
    $core.Iterable<Product_KeyValue>? productLabels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (productCategory != null) {
      $result.productCategory = productCategory;
    }
    if (productLabels != null) {
      $result.productLabels.addAll(productLabels);
    }
    return $result;
  }
  Product._() : super();
  factory Product.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Product', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'productCategory')
    ..pc<Product_KeyValue>(5, _omitFieldNames ? '' : 'productLabels', $pb.PbFieldType.PM, subBuilder: Product_KeyValue.create)
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

  ///  The resource name of the product.
  ///
  ///  Format is:
  ///  `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID`.
  ///
  ///  This field is ignored when creating a product.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The user-provided name for this Product. Must not be empty. Must be at most
  /// 4096 characters long.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// User-provided metadata to be stored with this product. Must be at most 4096
  /// characters long.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Immutable. The category for the product identified by the reference image. This should
  /// be either "homegoods-v2", "apparel-v2", or "toys-v2". The legacy categories
  /// "homegoods", "apparel", and "toys" are still supported, but these should
  /// not be used for new products.
  @$pb.TagNumber(4)
  $core.String get productCategory => $_getSZ(3);
  @$pb.TagNumber(4)
  set productCategory($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductCategory() => clearField(4);

  ///  Key-value pairs that can be attached to a product. At query time,
  ///  constraints can be specified based on the product_labels.
  ///
  ///  Note that integer values can be provided as strings, e.g. "1199". Only
  ///  strings with integer values can match a range-based restriction which is
  ///  to be supported soon.
  ///
  ///  Multiple values can be assigned to the same key. One product may have up to
  ///  100 product_labels.
  @$pb.TagNumber(5)
  $core.List<Product_KeyValue> get productLabels => $_getList(4);
}

/// A ProductSet contains Products. A ProductSet can contain a maximum of 1
/// million reference images. If the limit is exceeded, periodic indexing will
/// fail.
class ProductSet extends $pb.GeneratedMessage {
  factory ProductSet({
    $core.String? name,
    $core.String? displayName,
    $1776.Timestamp? indexTime,
    $1796.Status? indexError,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (indexTime != null) {
      $result.indexTime = indexTime;
    }
    if (indexError != null) {
      $result.indexError = indexError;
    }
    return $result;
  }
  ProductSet._() : super();
  factory ProductSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'indexTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1796.Status>(4, _omitFieldNames ? '' : 'indexError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductSet clone() => ProductSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductSet copyWith(void Function(ProductSet) updates) => super.copyWith((message) => updates(message as ProductSet)) as ProductSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductSet create() => ProductSet._();
  ProductSet createEmptyInstance() => create();
  static $pb.PbList<ProductSet> createRepeated() => $pb.PbList<ProductSet>();
  @$core.pragma('dart2js:noInline')
  static ProductSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductSet>(create);
  static ProductSet? _defaultInstance;

  ///  The resource name of the ProductSet.
  ///
  ///  Format is:
  ///  `projects/PROJECT_ID/locations/LOC_ID/productSets/PRODUCT_SET_ID`.
  ///
  ///  This field is ignored when creating a ProductSet.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The user-provided name for this ProductSet. Must not be empty. Must be at
  /// most 4096 characters long.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  ///  Output only. The time at which this ProductSet was last indexed. Query
  ///  results will reflect all updates before this time. If this ProductSet has
  ///  never been indexed, this field is 0.
  ///
  ///  This field is ignored when creating a ProductSet.
  @$pb.TagNumber(3)
  $1776.Timestamp get indexTime => $_getN(2);
  @$pb.TagNumber(3)
  set indexTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndexTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureIndexTime() => $_ensure(2);

  ///  Output only. If there was an error with indexing the product set, the field
  ///  is populated.
  ///
  ///  This field is ignored when creating a ProductSet.
  @$pb.TagNumber(4)
  $1796.Status get indexError => $_getN(3);
  @$pb.TagNumber(4)
  set indexError($1796.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIndexError() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndexError() => clearField(4);
  @$pb.TagNumber(4)
  $1796.Status ensureIndexError() => $_ensure(3);
}

/// A `ReferenceImage` represents a product image and its associated metadata,
/// such as bounding boxes.
class ReferenceImage extends $pb.GeneratedMessage {
  factory ReferenceImage({
    $core.String? name,
    $core.String? uri,
    $core.Iterable<$4716.BoundingPoly>? boundingPolys,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (boundingPolys != null) {
      $result.boundingPolys.addAll(boundingPolys);
    }
    return $result;
  }
  ReferenceImage._() : super();
  factory ReferenceImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReferenceImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReferenceImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..pc<$4716.BoundingPoly>(3, _omitFieldNames ? '' : 'boundingPolys', $pb.PbFieldType.PM, subBuilder: $4716.BoundingPoly.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReferenceImage clone() => ReferenceImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReferenceImage copyWith(void Function(ReferenceImage) updates) => super.copyWith((message) => updates(message as ReferenceImage)) as ReferenceImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReferenceImage create() => ReferenceImage._();
  ReferenceImage createEmptyInstance() => create();
  static $pb.PbList<ReferenceImage> createRepeated() => $pb.PbList<ReferenceImage>();
  @$core.pragma('dart2js:noInline')
  static ReferenceImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReferenceImage>(create);
  static ReferenceImage? _defaultInstance;

  ///  The resource name of the reference image.
  ///
  ///  Format is:
  ///
  ///  `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID/referenceImages/IMAGE_ID`.
  ///
  ///  This field is ignored when creating a reference image.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The Google Cloud Storage URI of the reference image.
  ///
  ///  The URI must start with `gs://`.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  ///  Optional. Bounding polygons around the areas of interest in the reference image.
  ///  If this field is empty, the system will try to detect regions of
  ///  interest. At most 10 bounding polygons will be used.
  ///
  ///  The provided shape is converted into a non-rotated rectangle. Once
  ///  converted, the small edge of the rectangle must be greater than or equal
  ///  to 300 pixels. The aspect ratio must be 1:4 or less (i.e. 1:3 is ok; 1:5
  ///  is not).
  @$pb.TagNumber(3)
  $core.List<$4716.BoundingPoly> get boundingPolys => $_getList(2);
}

/// Request message for the `CreateProduct` method.
class CreateProductRequest extends $pb.GeneratedMessage {
  factory CreateProductRequest({
    $core.String? parent,
    Product? product,
    $core.String? productId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (product != null) {
      $result.product = product;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    return $result;
  }
  CreateProductRequest._() : super();
  factory CreateProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Product>(2, _omitFieldNames ? '' : 'product', subBuilder: Product.create)
    ..aOS(3, _omitFieldNames ? '' : 'productId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProductRequest clone() => CreateProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProductRequest copyWith(void Function(CreateProductRequest) updates) => super.copyWith((message) => updates(message as CreateProductRequest)) as CreateProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProductRequest create() => CreateProductRequest._();
  CreateProductRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProductRequest> createRepeated() => $pb.PbList<CreateProductRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProductRequest>(create);
  static CreateProductRequest? _defaultInstance;

  ///  Required. The project in which the Product should be created.
  ///
  ///  Format is
  ///  `projects/PROJECT_ID/locations/LOC_ID`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The product to create.
  @$pb.TagNumber(2)
  Product get product => $_getN(1);
  @$pb.TagNumber(2)
  set product(Product v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearProduct() => clearField(2);
  @$pb.TagNumber(2)
  Product ensureProduct() => $_ensure(1);

  /// A user-supplied resource id for this Product. If set, the server will
  /// attempt to use this value as the resource id. If it is already in use, an
  /// error is returned with code ALREADY_EXISTS. Must be at most 128 characters
  /// long. It cannot contain the character `/`.
  @$pb.TagNumber(3)
  $core.String get productId => $_getSZ(2);
  @$pb.TagNumber(3)
  set productId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductId() => clearField(3);
}

/// Request message for the `ListProducts` method.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProductsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
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

  ///  Required. The project OR ProductSet from which Products should be listed.
  ///
  ///  Format:
  ///  `projects/PROJECT_ID/locations/LOC_ID`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return. Default 10, maximum 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token returned from a previous List request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the `ListProducts` method.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProductsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
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

  /// List of products.
  @$pb.TagNumber(1)
  $core.List<Product> get products => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for the `GetProduct` method.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
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

  ///  Required. Resource name of the Product to get.
  ///
  ///  Format is:
  ///  `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `UpdateProduct` method.
class UpdateProductRequest extends $pb.GeneratedMessage {
  factory UpdateProductRequest({
    Product? product,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (product != null) {
      $result.product = product;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateProductRequest._() : super();
  factory UpdateProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOM<Product>(1, _omitFieldNames ? '' : 'product', subBuilder: Product.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProductRequest clone() => UpdateProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProductRequest copyWith(void Function(UpdateProductRequest) updates) => super.copyWith((message) => updates(message as UpdateProductRequest)) as UpdateProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProductRequest create() => UpdateProductRequest._();
  UpdateProductRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProductRequest> createRepeated() => $pb.PbList<UpdateProductRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProductRequest>(create);
  static UpdateProductRequest? _defaultInstance;

  /// Required. The Product resource which replaces the one on the server.
  /// product.name is immutable.
  @$pb.TagNumber(1)
  Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product(Product v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
  @$pb.TagNumber(1)
  Product ensureProduct() => $_ensure(0);

  /// The [FieldMask][google.protobuf.FieldMask] that specifies which fields
  /// to update.
  /// If update_mask isn't specified, all mutable fields are to be updated.
  /// Valid mask paths include `product_labels`, `display_name`, and
  /// `description`.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for the `DeleteProduct` method.
class DeleteProductRequest extends $pb.GeneratedMessage {
  factory DeleteProductRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteProductRequest._() : super();
  factory DeleteProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProductRequest clone() => DeleteProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProductRequest copyWith(void Function(DeleteProductRequest) updates) => super.copyWith((message) => updates(message as DeleteProductRequest)) as DeleteProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProductRequest create() => DeleteProductRequest._();
  DeleteProductRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProductRequest> createRepeated() => $pb.PbList<DeleteProductRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProductRequest>(create);
  static DeleteProductRequest? _defaultInstance;

  ///  Required. Resource name of product to delete.
  ///
  ///  Format is:
  ///  `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `CreateProductSet` method.
class CreateProductSetRequest extends $pb.GeneratedMessage {
  factory CreateProductSetRequest({
    $core.String? parent,
    ProductSet? productSet,
    $core.String? productSetId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (productSet != null) {
      $result.productSet = productSet;
    }
    if (productSetId != null) {
      $result.productSetId = productSetId;
    }
    return $result;
  }
  CreateProductSetRequest._() : super();
  factory CreateProductSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProductSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProductSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ProductSet>(2, _omitFieldNames ? '' : 'productSet', subBuilder: ProductSet.create)
    ..aOS(3, _omitFieldNames ? '' : 'productSetId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProductSetRequest clone() => CreateProductSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProductSetRequest copyWith(void Function(CreateProductSetRequest) updates) => super.copyWith((message) => updates(message as CreateProductSetRequest)) as CreateProductSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProductSetRequest create() => CreateProductSetRequest._();
  CreateProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProductSetRequest> createRepeated() => $pb.PbList<CreateProductSetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProductSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProductSetRequest>(create);
  static CreateProductSetRequest? _defaultInstance;

  ///  Required. The project in which the ProductSet should be created.
  ///
  ///  Format is `projects/PROJECT_ID/locations/LOC_ID`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ProductSet to create.
  @$pb.TagNumber(2)
  ProductSet get productSet => $_getN(1);
  @$pb.TagNumber(2)
  set productSet(ProductSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductSet() => clearField(2);
  @$pb.TagNumber(2)
  ProductSet ensureProductSet() => $_ensure(1);

  /// A user-supplied resource id for this ProductSet. If set, the server will
  /// attempt to use this value as the resource id. If it is already in use, an
  /// error is returned with code ALREADY_EXISTS. Must be at most 128 characters
  /// long. It cannot contain the character `/`.
  @$pb.TagNumber(3)
  $core.String get productSetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set productSetId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductSetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductSetId() => clearField(3);
}

/// Request message for the `ListProductSets` method.
class ListProductSetsRequest extends $pb.GeneratedMessage {
  factory ListProductSetsRequest({
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
  ListProductSetsRequest._() : super();
  factory ListProductSetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProductSetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProductSetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProductSetsRequest clone() => ListProductSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProductSetsRequest copyWith(void Function(ListProductSetsRequest) updates) => super.copyWith((message) => updates(message as ListProductSetsRequest)) as ListProductSetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductSetsRequest create() => ListProductSetsRequest._();
  ListProductSetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProductSetsRequest> createRepeated() => $pb.PbList<ListProductSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProductSetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProductSetsRequest>(create);
  static ListProductSetsRequest? _defaultInstance;

  ///  Required. The project from which ProductSets should be listed.
  ///
  ///  Format is `projects/PROJECT_ID/locations/LOC_ID`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return. Default 10, maximum 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token returned from a previous List request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the `ListProductSets` method.
class ListProductSetsResponse extends $pb.GeneratedMessage {
  factory ListProductSetsResponse({
    $core.Iterable<ProductSet>? productSets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (productSets != null) {
      $result.productSets.addAll(productSets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListProductSetsResponse._() : super();
  factory ListProductSetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProductSetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProductSetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..pc<ProductSet>(1, _omitFieldNames ? '' : 'productSets', $pb.PbFieldType.PM, subBuilder: ProductSet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProductSetsResponse clone() => ListProductSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProductSetsResponse copyWith(void Function(ListProductSetsResponse) updates) => super.copyWith((message) => updates(message as ListProductSetsResponse)) as ListProductSetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductSetsResponse create() => ListProductSetsResponse._();
  ListProductSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProductSetsResponse> createRepeated() => $pb.PbList<ListProductSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProductSetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProductSetsResponse>(create);
  static ListProductSetsResponse? _defaultInstance;

  /// List of ProductSets.
  @$pb.TagNumber(1)
  $core.List<ProductSet> get productSets => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for the `GetProductSet` method.
class GetProductSetRequest extends $pb.GeneratedMessage {
  factory GetProductSetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetProductSetRequest._() : super();
  factory GetProductSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProductSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProductSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProductSetRequest clone() => GetProductSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProductSetRequest copyWith(void Function(GetProductSetRequest) updates) => super.copyWith((message) => updates(message as GetProductSetRequest)) as GetProductSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProductSetRequest create() => GetProductSetRequest._();
  GetProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetProductSetRequest> createRepeated() => $pb.PbList<GetProductSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProductSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProductSetRequest>(create);
  static GetProductSetRequest? _defaultInstance;

  ///  Required. Resource name of the ProductSet to get.
  ///
  ///  Format is:
  ///  `projects/PROJECT_ID/locations/LOC_ID/productSets/PRODUCT_SET_ID`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `UpdateProductSet` method.
class UpdateProductSetRequest extends $pb.GeneratedMessage {
  factory UpdateProductSetRequest({
    ProductSet? productSet,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (productSet != null) {
      $result.productSet = productSet;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateProductSetRequest._() : super();
  factory UpdateProductSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProductSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProductSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOM<ProductSet>(1, _omitFieldNames ? '' : 'productSet', subBuilder: ProductSet.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProductSetRequest clone() => UpdateProductSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProductSetRequest copyWith(void Function(UpdateProductSetRequest) updates) => super.copyWith((message) => updates(message as UpdateProductSetRequest)) as UpdateProductSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProductSetRequest create() => UpdateProductSetRequest._();
  UpdateProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProductSetRequest> createRepeated() => $pb.PbList<UpdateProductSetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProductSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProductSetRequest>(create);
  static UpdateProductSetRequest? _defaultInstance;

  /// Required. The ProductSet resource which replaces the one on the server.
  @$pb.TagNumber(1)
  ProductSet get productSet => $_getN(0);
  @$pb.TagNumber(1)
  set productSet(ProductSet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductSet() => clearField(1);
  @$pb.TagNumber(1)
  ProductSet ensureProductSet() => $_ensure(0);

  /// The [FieldMask][google.protobuf.FieldMask] that specifies which fields to
  /// update.
  /// If update_mask isn't specified, all mutable fields are to be updated.
  /// Valid mask path is `display_name`.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for the `DeleteProductSet` method.
class DeleteProductSetRequest extends $pb.GeneratedMessage {
  factory DeleteProductSetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteProductSetRequest._() : super();
  factory DeleteProductSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProductSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProductSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProductSetRequest clone() => DeleteProductSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProductSetRequest copyWith(void Function(DeleteProductSetRequest) updates) => super.copyWith((message) => updates(message as DeleteProductSetRequest)) as DeleteProductSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProductSetRequest create() => DeleteProductSetRequest._();
  DeleteProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProductSetRequest> createRepeated() => $pb.PbList<DeleteProductSetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProductSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProductSetRequest>(create);
  static DeleteProductSetRequest? _defaultInstance;

  ///  Required. Resource name of the ProductSet to delete.
  ///
  ///  Format is:
  ///  `projects/PROJECT_ID/locations/LOC_ID/productSets/PRODUCT_SET_ID`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `CreateReferenceImage` method.
class CreateReferenceImageRequest extends $pb.GeneratedMessage {
  factory CreateReferenceImageRequest({
    $core.String? parent,
    ReferenceImage? referenceImage,
    $core.String? referenceImageId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (referenceImage != null) {
      $result.referenceImage = referenceImage;
    }
    if (referenceImageId != null) {
      $result.referenceImageId = referenceImageId;
    }
    return $result;
  }
  CreateReferenceImageRequest._() : super();
  factory CreateReferenceImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReferenceImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReferenceImageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ReferenceImage>(2, _omitFieldNames ? '' : 'referenceImage', subBuilder: ReferenceImage.create)
    ..aOS(3, _omitFieldNames ? '' : 'referenceImageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReferenceImageRequest clone() => CreateReferenceImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReferenceImageRequest copyWith(void Function(CreateReferenceImageRequest) updates) => super.copyWith((message) => updates(message as CreateReferenceImageRequest)) as CreateReferenceImageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReferenceImageRequest create() => CreateReferenceImageRequest._();
  CreateReferenceImageRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReferenceImageRequest> createRepeated() => $pb.PbList<CreateReferenceImageRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReferenceImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReferenceImageRequest>(create);
  static CreateReferenceImageRequest? _defaultInstance;

  ///  Required. Resource name of the product in which to create the reference image.
  ///
  ///  Format is
  ///  `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The reference image to create.
  /// If an image ID is specified, it is ignored.
  @$pb.TagNumber(2)
  ReferenceImage get referenceImage => $_getN(1);
  @$pb.TagNumber(2)
  set referenceImage(ReferenceImage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferenceImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferenceImage() => clearField(2);
  @$pb.TagNumber(2)
  ReferenceImage ensureReferenceImage() => $_ensure(1);

  /// A user-supplied resource id for the ReferenceImage to be added. If set,
  /// the server will attempt to use this value as the resource id. If it is
  /// already in use, an error is returned with code ALREADY_EXISTS. Must be at
  /// most 128 characters long. It cannot contain the character `/`.
  @$pb.TagNumber(3)
  $core.String get referenceImageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set referenceImageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReferenceImageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceImageId() => clearField(3);
}

/// Request message for the `ListReferenceImages` method.
class ListReferenceImagesRequest extends $pb.GeneratedMessage {
  factory ListReferenceImagesRequest({
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
  ListReferenceImagesRequest._() : super();
  factory ListReferenceImagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReferenceImagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReferenceImagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReferenceImagesRequest clone() => ListReferenceImagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReferenceImagesRequest copyWith(void Function(ListReferenceImagesRequest) updates) => super.copyWith((message) => updates(message as ListReferenceImagesRequest)) as ListReferenceImagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReferenceImagesRequest create() => ListReferenceImagesRequest._();
  ListReferenceImagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListReferenceImagesRequest> createRepeated() => $pb.PbList<ListReferenceImagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReferenceImagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReferenceImagesRequest>(create);
  static ListReferenceImagesRequest? _defaultInstance;

  ///  Required. Resource name of the product containing the reference images.
  ///
  ///  Format is
  ///  `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return. Default 10, maximum 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A token identifying a page of results to be returned. This is the value
  ///  of `nextPageToken` returned in a previous reference image list request.
  ///
  ///  Defaults to the first page if not specified.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the `ListReferenceImages` method.
class ListReferenceImagesResponse extends $pb.GeneratedMessage {
  factory ListReferenceImagesResponse({
    $core.Iterable<ReferenceImage>? referenceImages,
    $core.int? pageSize,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (referenceImages != null) {
      $result.referenceImages.addAll(referenceImages);
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListReferenceImagesResponse._() : super();
  factory ListReferenceImagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReferenceImagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReferenceImagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..pc<ReferenceImage>(1, _omitFieldNames ? '' : 'referenceImages', $pb.PbFieldType.PM, subBuilder: ReferenceImage.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReferenceImagesResponse clone() => ListReferenceImagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReferenceImagesResponse copyWith(void Function(ListReferenceImagesResponse) updates) => super.copyWith((message) => updates(message as ListReferenceImagesResponse)) as ListReferenceImagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReferenceImagesResponse create() => ListReferenceImagesResponse._();
  ListReferenceImagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListReferenceImagesResponse> createRepeated() => $pb.PbList<ListReferenceImagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReferenceImagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReferenceImagesResponse>(create);
  static ListReferenceImagesResponse? _defaultInstance;

  /// The list of reference images.
  @$pb.TagNumber(1)
  $core.List<ReferenceImage> get referenceImages => $_getList(0);

  /// The maximum number of items to return. Default 10, maximum 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token returned from a previous List request, if any.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

/// Request message for the `GetReferenceImage` method.
class GetReferenceImageRequest extends $pb.GeneratedMessage {
  factory GetReferenceImageRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetReferenceImageRequest._() : super();
  factory GetReferenceImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReferenceImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReferenceImageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReferenceImageRequest clone() => GetReferenceImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReferenceImageRequest copyWith(void Function(GetReferenceImageRequest) updates) => super.copyWith((message) => updates(message as GetReferenceImageRequest)) as GetReferenceImageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReferenceImageRequest create() => GetReferenceImageRequest._();
  GetReferenceImageRequest createEmptyInstance() => create();
  static $pb.PbList<GetReferenceImageRequest> createRepeated() => $pb.PbList<GetReferenceImageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReferenceImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReferenceImageRequest>(create);
  static GetReferenceImageRequest? _defaultInstance;

  ///  Required. The resource name of the ReferenceImage to get.
  ///
  ///  Format is:
  ///
  ///  `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID/referenceImages/IMAGE_ID`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `DeleteReferenceImage` method.
class DeleteReferenceImageRequest extends $pb.GeneratedMessage {
  factory DeleteReferenceImageRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteReferenceImageRequest._() : super();
  factory DeleteReferenceImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteReferenceImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteReferenceImageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteReferenceImageRequest clone() => DeleteReferenceImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteReferenceImageRequest copyWith(void Function(DeleteReferenceImageRequest) updates) => super.copyWith((message) => updates(message as DeleteReferenceImageRequest)) as DeleteReferenceImageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReferenceImageRequest create() => DeleteReferenceImageRequest._();
  DeleteReferenceImageRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteReferenceImageRequest> createRepeated() => $pb.PbList<DeleteReferenceImageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteReferenceImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteReferenceImageRequest>(create);
  static DeleteReferenceImageRequest? _defaultInstance;

  ///  Required. The resource name of the reference image to delete.
  ///
  ///  Format is:
  ///
  ///  `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID/referenceImages/IMAGE_ID`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `AddProductToProductSet` method.
class AddProductToProductSetRequest extends $pb.GeneratedMessage {
  factory AddProductToProductSetRequest({
    $core.String? name,
    $core.String? product,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (product != null) {
      $result.product = product;
    }
    return $result;
  }
  AddProductToProductSetRequest._() : super();
  factory AddProductToProductSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddProductToProductSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddProductToProductSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'product')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddProductToProductSetRequest clone() => AddProductToProductSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddProductToProductSetRequest copyWith(void Function(AddProductToProductSetRequest) updates) => super.copyWith((message) => updates(message as AddProductToProductSetRequest)) as AddProductToProductSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddProductToProductSetRequest create() => AddProductToProductSetRequest._();
  AddProductToProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<AddProductToProductSetRequest> createRepeated() => $pb.PbList<AddProductToProductSetRequest>();
  @$core.pragma('dart2js:noInline')
  static AddProductToProductSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddProductToProductSetRequest>(create);
  static AddProductToProductSetRequest? _defaultInstance;

  ///  Required. The resource name for the ProductSet to modify.
  ///
  ///  Format is:
  ///  `projects/PROJECT_ID/locations/LOC_ID/productSets/PRODUCT_SET_ID`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The resource name for the Product to be added to this ProductSet.
  ///
  ///  Format is:
  ///  `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID`
  @$pb.TagNumber(2)
  $core.String get product => $_getSZ(1);
  @$pb.TagNumber(2)
  set product($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearProduct() => clearField(2);
}

/// Request message for the `RemoveProductFromProductSet` method.
class RemoveProductFromProductSetRequest extends $pb.GeneratedMessage {
  factory RemoveProductFromProductSetRequest({
    $core.String? name,
    $core.String? product,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (product != null) {
      $result.product = product;
    }
    return $result;
  }
  RemoveProductFromProductSetRequest._() : super();
  factory RemoveProductFromProductSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveProductFromProductSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveProductFromProductSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'product')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveProductFromProductSetRequest clone() => RemoveProductFromProductSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveProductFromProductSetRequest copyWith(void Function(RemoveProductFromProductSetRequest) updates) => super.copyWith((message) => updates(message as RemoveProductFromProductSetRequest)) as RemoveProductFromProductSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveProductFromProductSetRequest create() => RemoveProductFromProductSetRequest._();
  RemoveProductFromProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveProductFromProductSetRequest> createRepeated() => $pb.PbList<RemoveProductFromProductSetRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveProductFromProductSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveProductFromProductSetRequest>(create);
  static RemoveProductFromProductSetRequest? _defaultInstance;

  ///  Required. The resource name for the ProductSet to modify.
  ///
  ///  Format is:
  ///  `projects/PROJECT_ID/locations/LOC_ID/productSets/PRODUCT_SET_ID`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The resource name for the Product to be removed from this ProductSet.
  ///
  ///  Format is:
  ///  `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID`
  @$pb.TagNumber(2)
  $core.String get product => $_getSZ(1);
  @$pb.TagNumber(2)
  set product($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearProduct() => clearField(2);
}

/// Request message for the `ListProductsInProductSet` method.
class ListProductsInProductSetRequest extends $pb.GeneratedMessage {
  factory ListProductsInProductSetRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListProductsInProductSetRequest._() : super();
  factory ListProductsInProductSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProductsInProductSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProductsInProductSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProductsInProductSetRequest clone() => ListProductsInProductSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProductsInProductSetRequest copyWith(void Function(ListProductsInProductSetRequest) updates) => super.copyWith((message) => updates(message as ListProductsInProductSetRequest)) as ListProductsInProductSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductsInProductSetRequest create() => ListProductsInProductSetRequest._();
  ListProductsInProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<ListProductsInProductSetRequest> createRepeated() => $pb.PbList<ListProductsInProductSetRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProductsInProductSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProductsInProductSetRequest>(create);
  static ListProductsInProductSetRequest? _defaultInstance;

  ///  Required. The ProductSet resource for which to retrieve Products.
  ///
  ///  Format is:
  ///  `projects/PROJECT_ID/locations/LOC_ID/productSets/PRODUCT_SET_ID`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The maximum number of items to return. Default 10, maximum 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token returned from a previous List request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the `ListProductsInProductSet` method.
class ListProductsInProductSetResponse extends $pb.GeneratedMessage {
  factory ListProductsInProductSetResponse({
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
  ListProductsInProductSetResponse._() : super();
  factory ListProductsInProductSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProductsInProductSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProductsInProductSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..pc<Product>(1, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: Product.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProductsInProductSetResponse clone() => ListProductsInProductSetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProductsInProductSetResponse copyWith(void Function(ListProductsInProductSetResponse) updates) => super.copyWith((message) => updates(message as ListProductsInProductSetResponse)) as ListProductsInProductSetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductsInProductSetResponse create() => ListProductsInProductSetResponse._();
  ListProductsInProductSetResponse createEmptyInstance() => create();
  static $pb.PbList<ListProductsInProductSetResponse> createRepeated() => $pb.PbList<ListProductsInProductSetResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProductsInProductSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProductsInProductSetResponse>(create);
  static ListProductsInProductSetResponse? _defaultInstance;

  /// The list of Products.
  @$pb.TagNumber(1)
  $core.List<Product> get products => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The Google Cloud Storage location for a csv file which preserves a list of
/// ImportProductSetRequests in each line.
class ImportProductSetsGcsSource extends $pb.GeneratedMessage {
  factory ImportProductSetsGcsSource({
    $core.String? csvFileUri,
  }) {
    final $result = create();
    if (csvFileUri != null) {
      $result.csvFileUri = csvFileUri;
    }
    return $result;
  }
  ImportProductSetsGcsSource._() : super();
  factory ImportProductSetsGcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportProductSetsGcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportProductSetsGcsSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'csvFileUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportProductSetsGcsSource clone() => ImportProductSetsGcsSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportProductSetsGcsSource copyWith(void Function(ImportProductSetsGcsSource) updates) => super.copyWith((message) => updates(message as ImportProductSetsGcsSource)) as ImportProductSetsGcsSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportProductSetsGcsSource create() => ImportProductSetsGcsSource._();
  ImportProductSetsGcsSource createEmptyInstance() => create();
  static $pb.PbList<ImportProductSetsGcsSource> createRepeated() => $pb.PbList<ImportProductSetsGcsSource>();
  @$core.pragma('dart2js:noInline')
  static ImportProductSetsGcsSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportProductSetsGcsSource>(create);
  static ImportProductSetsGcsSource? _defaultInstance;

  ///  The Google Cloud Storage URI of the input csv file.
  ///
  ///  The URI must start with `gs://`.
  ///
  ///  The format of the input csv file should be one image per line.
  ///  In each line, there are 6 columns.
  ///  1. image_uri
  ///  2, image_id
  ///  3. product_set_id
  ///  4. product_id
  ///  5, product_category
  ///  6, product_display_name
  ///  7, labels
  ///  8. bounding_poly
  ///
  ///  Columns 1, 3, 4, and 5 are required, other columns are optional. A new
  ///  ProductSet/Product with the same id will be created on the fly
  ///  if the ProductSet/Product specified by product_set_id/product_id does not
  ///  exist.
  ///
  ///  The image_id field is optional but has to be unique if provided. If it is
  ///  empty, we will automatically assign an unique id to the image.
  ///
  ///  The product_display_name field is optional. If it is empty, a space (" ")
  ///  is used as the place holder for the product display_name, which can
  ///  be updated later through the realtime API.
  ///
  ///  If the Product with product_id already exists, the fields
  ///  product_display_name, product_category and labels are ignored.
  ///
  ///  If a Product doesn't exist and needs to be created on the fly, the
  ///  product_display_name field refers to
  ///  [Product.display_name][google.cloud.vision.v1p3beta1.Product.display_name],
  ///  the product_category field refers to
  ///  [Product.product_category][google.cloud.vision.v1p3beta1.Product.product_category],
  ///  and the labels field refers to [Product.labels][].
  ///
  ///  Labels (optional) should be a line containing a list of comma-separated
  ///  key-value pairs, with the format
  ///      "key_1=value_1,key_2=value_2,...,key_n=value_n".
  ///
  ///  The bounding_poly (optional) field is used to identify one region of
  ///  interest from the image in the same manner as CreateReferenceImage. If no
  ///  bounding_poly is specified, the system will try to detect regions of
  ///  interest automatically.
  ///
  ///  Note that the pipeline will resize the image if the image resolution is too
  ///  large to process (above 20MP).
  ///
  ///  Also note that at most one bounding_poly is allowed per line. If the image
  ///  contains multiple regions of interest, the csv should contain one line per
  ///  region of interest.
  ///
  ///  The bounding_poly column should contain an even number of comma-separated
  ///  numbers, with the format "p1_x,p1_y,p2_x,p2_y,...,pn_x,pn_y". Nonnegative
  ///  integers should be used for absolute bounding polygons, and float values
  ///  in [0, 1] should be used for normalized bounding polygons.
  @$pb.TagNumber(1)
  $core.String get csvFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set csvFileUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCsvFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearCsvFileUri() => clearField(1);
}

enum ImportProductSetsInputConfig_Source {
  gcsSource, 
  notSet
}

/// The input content for the `ImportProductSets` method.
class ImportProductSetsInputConfig extends $pb.GeneratedMessage {
  factory ImportProductSetsInputConfig({
    ImportProductSetsGcsSource? gcsSource,
  }) {
    final $result = create();
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    return $result;
  }
  ImportProductSetsInputConfig._() : super();
  factory ImportProductSetsInputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportProductSetsInputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportProductSetsInputConfig_Source> _ImportProductSetsInputConfig_SourceByTag = {
    1 : ImportProductSetsInputConfig_Source.gcsSource,
    0 : ImportProductSetsInputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportProductSetsInputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ImportProductSetsGcsSource>(1, _omitFieldNames ? '' : 'gcsSource', subBuilder: ImportProductSetsGcsSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportProductSetsInputConfig clone() => ImportProductSetsInputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportProductSetsInputConfig copyWith(void Function(ImportProductSetsInputConfig) updates) => super.copyWith((message) => updates(message as ImportProductSetsInputConfig)) as ImportProductSetsInputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportProductSetsInputConfig create() => ImportProductSetsInputConfig._();
  ImportProductSetsInputConfig createEmptyInstance() => create();
  static $pb.PbList<ImportProductSetsInputConfig> createRepeated() => $pb.PbList<ImportProductSetsInputConfig>();
  @$core.pragma('dart2js:noInline')
  static ImportProductSetsInputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportProductSetsInputConfig>(create);
  static ImportProductSetsInputConfig? _defaultInstance;

  ImportProductSetsInputConfig_Source whichSource() => _ImportProductSetsInputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// The Google Cloud Storage location for a csv file which preserves a list
  /// of ImportProductSetRequests in each line.
  @$pb.TagNumber(1)
  ImportProductSetsGcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(ImportProductSetsGcsSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  ImportProductSetsGcsSource ensureGcsSource() => $_ensure(0);
}

/// Request message for the `ImportProductSets` method.
class ImportProductSetsRequest extends $pb.GeneratedMessage {
  factory ImportProductSetsRequest({
    $core.String? parent,
    ImportProductSetsInputConfig? inputConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    return $result;
  }
  ImportProductSetsRequest._() : super();
  factory ImportProductSetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportProductSetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportProductSetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ImportProductSetsInputConfig>(2, _omitFieldNames ? '' : 'inputConfig', subBuilder: ImportProductSetsInputConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportProductSetsRequest clone() => ImportProductSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportProductSetsRequest copyWith(void Function(ImportProductSetsRequest) updates) => super.copyWith((message) => updates(message as ImportProductSetsRequest)) as ImportProductSetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportProductSetsRequest create() => ImportProductSetsRequest._();
  ImportProductSetsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportProductSetsRequest> createRepeated() => $pb.PbList<ImportProductSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportProductSetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportProductSetsRequest>(create);
  static ImportProductSetsRequest? _defaultInstance;

  ///  Required. The project in which the ProductSets should be imported.
  ///
  ///  Format is `projects/PROJECT_ID/locations/LOC_ID`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The input content for the list of requests.
  @$pb.TagNumber(2)
  ImportProductSetsInputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set inputConfig(ImportProductSetsInputConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputConfig() => clearField(2);
  @$pb.TagNumber(2)
  ImportProductSetsInputConfig ensureInputConfig() => $_ensure(1);
}

///  Response message for the `ImportProductSets` method.
///
///  This message is returned by the
///  [google.longrunning.Operations.GetOperation][google.longrunning.Operations.GetOperation]
///  method in the returned
///  [google.longrunning.Operation.response][google.longrunning.Operation.response]
///  field.
class ImportProductSetsResponse extends $pb.GeneratedMessage {
  factory ImportProductSetsResponse({
    $core.Iterable<ReferenceImage>? referenceImages,
    $core.Iterable<$1796.Status>? statuses,
  }) {
    final $result = create();
    if (referenceImages != null) {
      $result.referenceImages.addAll(referenceImages);
    }
    if (statuses != null) {
      $result.statuses.addAll(statuses);
    }
    return $result;
  }
  ImportProductSetsResponse._() : super();
  factory ImportProductSetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportProductSetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportProductSetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..pc<ReferenceImage>(1, _omitFieldNames ? '' : 'referenceImages', $pb.PbFieldType.PM, subBuilder: ReferenceImage.create)
    ..pc<$1796.Status>(2, _omitFieldNames ? '' : 'statuses', $pb.PbFieldType.PM, subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportProductSetsResponse clone() => ImportProductSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportProductSetsResponse copyWith(void Function(ImportProductSetsResponse) updates) => super.copyWith((message) => updates(message as ImportProductSetsResponse)) as ImportProductSetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportProductSetsResponse create() => ImportProductSetsResponse._();
  ImportProductSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportProductSetsResponse> createRepeated() => $pb.PbList<ImportProductSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportProductSetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportProductSetsResponse>(create);
  static ImportProductSetsResponse? _defaultInstance;

  /// The list of reference_images that are imported successfully.
  @$pb.TagNumber(1)
  $core.List<ReferenceImage> get referenceImages => $_getList(0);

  ///  The rpc status for each ImportProductSet request, including both successes
  ///  and errors.
  ///
  ///  The number of statuses here matches the number of lines in the csv file,
  ///  and statuses[i] stores the success or failure status of processing the i-th
  ///  line of the csv, starting from line 0.
  @$pb.TagNumber(2)
  $core.List<$1796.Status> get statuses => $_getList(1);
}

///  Metadata for the batch operations such as the current state.
///
///  This is included in the `metadata` field of the `Operation` returned by the
///  `GetOperation` call of the `google::longrunning::Operations` service.
class BatchOperationMetadata extends $pb.GeneratedMessage {
  factory BatchOperationMetadata({
    BatchOperationMetadata_State? state,
    $1776.Timestamp? submitTime,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (submitTime != null) {
      $result.submitTime = submitTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  BatchOperationMetadata._() : super();
  factory BatchOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vision.v1p3beta1'), createEmptyInstance: create)
    ..e<BatchOperationMetadata_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: BatchOperationMetadata_State.STATE_UNSPECIFIED, valueOf: BatchOperationMetadata_State.valueOf, enumValues: BatchOperationMetadata_State.values)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'submitTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchOperationMetadata clone() => BatchOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchOperationMetadata copyWith(void Function(BatchOperationMetadata) updates) => super.copyWith((message) => updates(message as BatchOperationMetadata)) as BatchOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchOperationMetadata create() => BatchOperationMetadata._();
  BatchOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchOperationMetadata> createRepeated() => $pb.PbList<BatchOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchOperationMetadata>(create);
  static BatchOperationMetadata? _defaultInstance;

  /// The current state of the batch operation.
  @$pb.TagNumber(1)
  BatchOperationMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BatchOperationMetadata_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// The time when the batch request was submitted to the server.
  @$pb.TagNumber(2)
  $1776.Timestamp get submitTime => $_getN(1);
  @$pb.TagNumber(2)
  set submitTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubmitTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubmitTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureSubmitTime() => $_ensure(1);

  /// The time when the batch request is finished and
  /// [google.longrunning.Operation.done][google.longrunning.Operation.done] is
  /// set to true.
  @$pb.TagNumber(3)
  $1776.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureEndTime() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
