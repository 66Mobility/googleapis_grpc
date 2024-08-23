//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/product_service.proto
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
import 'common.pb.dart' as $4595;
import 'product.pb.dart' as $1264;

/// Request message for
/// [ProductService.CreateProduct][google.cloud.retail.v2.ProductService.CreateProduct]
/// method.
class CreateProductRequest extends $pb.GeneratedMessage {
  factory CreateProductRequest({
    $core.String? parent,
    $1264.Product? product,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1264.Product>(2, _omitFieldNames ? '' : 'product', subBuilder: $1264.Product.create)
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

  /// Required. The parent catalog resource name, such as
  /// `projects/*/locations/global/catalogs/default_catalog/branches/default_branch`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The [Product][google.cloud.retail.v2.Product] to create.
  @$pb.TagNumber(2)
  $1264.Product get product => $_getN(1);
  @$pb.TagNumber(2)
  set product($1264.Product v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearProduct() => clearField(2);
  @$pb.TagNumber(2)
  $1264.Product ensureProduct() => $_ensure(1);

  ///  Required. The ID to use for the [Product][google.cloud.retail.v2.Product],
  ///  which will become the final component of the
  ///  [Product.name][google.cloud.retail.v2.Product.name].
  ///
  ///  If the caller does not have permission to create the
  ///  [Product][google.cloud.retail.v2.Product], regardless of whether or not it
  ///  exists, a PERMISSION_DENIED error is returned.
  ///
  ///  This field must be unique among all
  ///  [Product][google.cloud.retail.v2.Product]s with the same
  ///  [parent][google.cloud.retail.v2.CreateProductRequest.parent]. Otherwise, an
  ///  ALREADY_EXISTS error is returned.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 128
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(3)
  $core.String get productId => $_getSZ(2);
  @$pb.TagNumber(3)
  set productId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductId() => clearField(3);
}

/// Request message for
/// [ProductService.GetProduct][google.cloud.retail.v2.ProductService.GetProduct]
/// method.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
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

  ///  Required. Full resource name of [Product][google.cloud.retail.v2.Product],
  ///  such as
  ///  `projects/*/locations/global/catalogs/default_catalog/branches/default_branch/products/some_product_id`.
  ///
  ///  If the caller does not have permission to access the
  ///  [Product][google.cloud.retail.v2.Product], regardless of whether or not it
  ///  exists, a PERMISSION_DENIED error is returned.
  ///
  ///  If the requested [Product][google.cloud.retail.v2.Product] does not exist,
  ///  a NOT_FOUND error is returned.
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
/// [ProductService.UpdateProduct][google.cloud.retail.v2.ProductService.UpdateProduct]
/// method.
class UpdateProductRequest extends $pb.GeneratedMessage {
  factory UpdateProductRequest({
    $1264.Product? product,
    $2210.FieldMask? updateMask,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (product != null) {
      $result.product = product;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateProductRequest._() : super();
  factory UpdateProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOM<$1264.Product>(1, _omitFieldNames ? '' : 'product', subBuilder: $1264.Product.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
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

  ///  Required. The product to update/create.
  ///
  ///  If the caller does not have permission to update the
  ///  [Product][google.cloud.retail.v2.Product], regardless of whether or not it
  ///  exists, a PERMISSION_DENIED error is returned.
  ///
  ///  If the [Product][google.cloud.retail.v2.Product] to update does not exist
  ///  and
  ///  [allow_missing][google.cloud.retail.v2.UpdateProductRequest.allow_missing]
  ///  is not set, a NOT_FOUND error is returned.
  @$pb.TagNumber(1)
  $1264.Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product($1264.Product v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
  @$pb.TagNumber(1)
  $1264.Product ensureProduct() => $_ensure(0);

  ///  Indicates which fields in the provided
  ///  [Product][google.cloud.retail.v2.Product] to update. The immutable and
  ///  output only fields are NOT supported. If not set, all supported fields (the
  ///  fields that are neither immutable nor output only) are updated.
  ///
  ///  If an unsupported or unknown field is provided, an INVALID_ARGUMENT error
  ///  is returned.
  ///
  ///  The attribute key can be updated by setting the mask path as
  ///  "attributes.${key_name}". If a key name is present in the mask but not in
  ///  the patching product from the request, this key will be deleted after the
  ///  update.
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

  /// If set to true, and the [Product][google.cloud.retail.v2.Product] is not
  /// found, a new [Product][google.cloud.retail.v2.Product] will be created. In
  /// this situation, `update_mask` is ignored.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);
}

/// Request message for
/// [ProductService.DeleteProduct][google.cloud.retail.v2.ProductService.DeleteProduct]
/// method.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
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

  ///  Required. Full resource name of [Product][google.cloud.retail.v2.Product],
  ///  such as
  ///  `projects/*/locations/global/catalogs/default_catalog/branches/default_branch/products/some_product_id`.
  ///
  ///  If the caller does not have permission to delete the
  ///  [Product][google.cloud.retail.v2.Product], regardless of whether or not it
  ///  exists, a PERMISSION_DENIED error is returned.
  ///
  ///  If the [Product][google.cloud.retail.v2.Product] to delete does not exist,
  ///  a NOT_FOUND error is returned.
  ///
  ///  The [Product][google.cloud.retail.v2.Product] to delete can neither be a
  ///  [Product.Type.COLLECTION][google.cloud.retail.v2.Product.Type.COLLECTION]
  ///  [Product][google.cloud.retail.v2.Product] member nor a
  ///  [Product.Type.PRIMARY][google.cloud.retail.v2.Product.Type.PRIMARY]
  ///  [Product][google.cloud.retail.v2.Product] with more than one
  ///  [variants][google.cloud.retail.v2.Product.Type.VARIANT]. Otherwise, an
  ///  INVALID_ARGUMENT error is returned.
  ///
  ///  All inventory information for the named
  ///  [Product][google.cloud.retail.v2.Product] will be deleted.
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
/// [ProductService.ListProducts][google.cloud.retail.v2.ProductService.ListProducts]
/// method.
class ListProductsRequest extends $pb.GeneratedMessage {
  factory ListProductsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $2210.FieldMask? readMask,
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
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  ListProductsRequest._() : super();
  factory ListProductsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProductsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProductsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
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

  ///  Required. The parent branch resource name, such as
  ///  `projects/*/locations/global/catalogs/default_catalog/branches/0`. Use
  ///  `default_branch` as the branch ID, to list products under the default
  ///  branch.
  ///
  ///  If the caller does not have permission to list
  ///  [Product][google.cloud.retail.v2.Product]s under this branch, regardless of
  ///  whether or not this branch exists, a PERMISSION_DENIED error is returned.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Maximum number of [Product][google.cloud.retail.v2.Product]s to return. If
  ///  unspecified, defaults to 100. The maximum allowed value is 1000. Values
  ///  above 1000 will be coerced to 1000.
  ///
  ///  If this field is negative, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token
  ///  [ListProductsResponse.next_page_token][google.cloud.retail.v2.ListProductsResponse.next_page_token],
  ///  received from a previous
  ///  [ProductService.ListProducts][google.cloud.retail.v2.ProductService.ListProducts]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [ProductService.ListProducts][google.cloud.retail.v2.ProductService.ListProducts]
  ///  must match the call that provided the page token. Otherwise, an
  ///  INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  A filter to apply on the list results. Supported features:
  ///
  ///  * List all the products under the parent branch if
  ///  [filter][google.cloud.retail.v2.ListProductsRequest.filter] is unset.
  ///  * List [Product.Type.VARIANT][google.cloud.retail.v2.Product.Type.VARIANT]
  ///  [Product][google.cloud.retail.v2.Product]s sharing the same
  ///    [Product.Type.PRIMARY][google.cloud.retail.v2.Product.Type.PRIMARY]
  ///    [Product][google.cloud.retail.v2.Product]. For example:
  ///      `primary_product_id = "some_product_id"`
  ///  * List [Product][google.cloud.retail.v2.Product]s bundled in a
  ///  [Product.Type.COLLECTION][google.cloud.retail.v2.Product.Type.COLLECTION]
  ///  [Product][google.cloud.retail.v2.Product].
  ///    For example:
  ///      `collection_product_id = "some_product_id"`
  ///  * List [Product][google.cloud.retail.v2.Product]s with a partibular type.
  ///  For example:
  ///      `type = "PRIMARY"`
  ///      `type = "VARIANT"`
  ///      `type = "COLLECTION"`
  ///
  ///  If the field is unrecognizable, an INVALID_ARGUMENT error is returned.
  ///
  ///  If the specified
  ///  [Product.Type.PRIMARY][google.cloud.retail.v2.Product.Type.PRIMARY]
  ///  [Product][google.cloud.retail.v2.Product] or
  ///  [Product.Type.COLLECTION][google.cloud.retail.v2.Product.Type.COLLECTION]
  ///  [Product][google.cloud.retail.v2.Product] does not exist, a NOT_FOUND error
  ///  is returned.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  ///  The fields of [Product][google.cloud.retail.v2.Product] to return in the
  ///  responses. If not set or empty, the following fields are returned:
  ///
  ///  * [Product.name][google.cloud.retail.v2.Product.name]
  ///  * [Product.id][google.cloud.retail.v2.Product.id]
  ///  * [Product.title][google.cloud.retail.v2.Product.title]
  ///  * [Product.uri][google.cloud.retail.v2.Product.uri]
  ///  * [Product.images][google.cloud.retail.v2.Product.images]
  ///  * [Product.price_info][google.cloud.retail.v2.Product.price_info]
  ///  * [Product.brands][google.cloud.retail.v2.Product.brands]
  ///
  ///  If "*" is provided, all fields are returned.
  ///  [Product.name][google.cloud.retail.v2.Product.name] is always returned no
  ///  matter what mask is set.
  ///
  ///  If an unsupported or unknown field is provided, an INVALID_ARGUMENT error
  ///  is returned.
  @$pb.TagNumber(5)
  $2210.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($2210.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $2210.FieldMask ensureReadMask() => $_ensure(4);
}

/// Response message for
/// [ProductService.ListProducts][google.cloud.retail.v2.ProductService.ListProducts]
/// method.
class ListProductsResponse extends $pb.GeneratedMessage {
  factory ListProductsResponse({
    $core.Iterable<$1264.Product>? products,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProductsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..pc<$1264.Product>(1, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: $1264.Product.create)
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

  /// The [Product][google.cloud.retail.v2.Product]s.
  @$pb.TagNumber(1)
  $core.List<$1264.Product> get products => $_getList(0);

  /// A token that can be sent as
  /// [ListProductsRequest.page_token][google.cloud.retail.v2.ListProductsRequest.page_token]
  /// to retrieve the next page. If this field is omitted, there are no
  /// subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [ProductService.SetInventory][google.cloud.retail.v2.ProductService.SetInventory]
/// method.
class SetInventoryRequest extends $pb.GeneratedMessage {
  factory SetInventoryRequest({
    $1264.Product? inventory,
    $2210.FieldMask? setMask,
    $1776.Timestamp? setTime,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (inventory != null) {
      $result.inventory = inventory;
    }
    if (setMask != null) {
      $result.setMask = setMask;
    }
    if (setTime != null) {
      $result.setTime = setTime;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  SetInventoryRequest._() : super();
  factory SetInventoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetInventoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetInventoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOM<$1264.Product>(1, _omitFieldNames ? '' : 'inventory', subBuilder: $1264.Product.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'setMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'setTime', subBuilder: $1776.Timestamp.create)
    ..aOB(4, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetInventoryRequest clone() => SetInventoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetInventoryRequest copyWith(void Function(SetInventoryRequest) updates) => super.copyWith((message) => updates(message as SetInventoryRequest)) as SetInventoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetInventoryRequest create() => SetInventoryRequest._();
  SetInventoryRequest createEmptyInstance() => create();
  static $pb.PbList<SetInventoryRequest> createRepeated() => $pb.PbList<SetInventoryRequest>();
  @$core.pragma('dart2js:noInline')
  static SetInventoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetInventoryRequest>(create);
  static SetInventoryRequest? _defaultInstance;

  ///  Required. The inventory information to update. The allowable fields to
  ///  update are:
  ///
  ///  * [Product.price_info][google.cloud.retail.v2.Product.price_info]
  ///  * [Product.availability][google.cloud.retail.v2.Product.availability]
  ///  * [Product.available_quantity][google.cloud.retail.v2.Product.available_quantity]
  ///  * [Product.fulfillment_info][google.cloud.retail.v2.Product.fulfillment_info]
  ///  The updated inventory fields must be specified in
  ///  [SetInventoryRequest.set_mask][google.cloud.retail.v2.SetInventoryRequest.set_mask].
  ///
  ///  If
  ///  [SetInventoryRequest.inventory.name][google.cloud.retail.v2.Product.name]
  ///  is empty or invalid, an INVALID_ARGUMENT error is returned.
  ///
  ///  If the caller does not have permission to update the
  ///  [Product][google.cloud.retail.v2.Product] named in
  ///  [Product.name][google.cloud.retail.v2.Product.name], regardless of whether
  ///  or not it exists, a PERMISSION_DENIED error is returned.
  ///
  ///  If the [Product][google.cloud.retail.v2.Product] to update does not have
  ///  existing inventory information, the provided inventory information will be
  ///  inserted.
  ///
  ///  If the [Product][google.cloud.retail.v2.Product] to update has existing
  ///  inventory information, the provided inventory information will be merged
  ///  while respecting the last update time for each inventory field, using the
  ///  provided or default value for
  ///  [SetInventoryRequest.set_time][google.cloud.retail.v2.SetInventoryRequest.set_time].
  ///
  ///  The caller can replace place IDs for a subset of fulfillment types in the
  ///  following ways:
  ///
  ///  * Adds "fulfillment_info" in
  ///  [SetInventoryRequest.set_mask][google.cloud.retail.v2.SetInventoryRequest.set_mask]
  ///  * Specifies only the desired fulfillment types and corresponding place IDs
  ///  to update in
  ///  [SetInventoryRequest.inventory.fulfillment_info][google.cloud.retail.v2.Product.fulfillment_info]
  ///
  ///  The caller can clear all place IDs from a subset of fulfillment types in
  ///  the following ways:
  ///
  ///  * Adds "fulfillment_info" in
  ///  [SetInventoryRequest.set_mask][google.cloud.retail.v2.SetInventoryRequest.set_mask]
  ///  * Specifies only the desired fulfillment types to clear in
  ///  [SetInventoryRequest.inventory.fulfillment_info][google.cloud.retail.v2.Product.fulfillment_info]
  ///  * Checks that only the desired fulfillment info types have empty
  ///  [SetInventoryRequest.inventory.fulfillment_info.place_ids][google.cloud.retail.v2.FulfillmentInfo.place_ids]
  ///
  ///  The last update time is recorded for the following inventory fields:
  ///  * [Product.price_info][google.cloud.retail.v2.Product.price_info]
  ///  * [Product.availability][google.cloud.retail.v2.Product.availability]
  ///  * [Product.available_quantity][google.cloud.retail.v2.Product.available_quantity]
  ///  * [Product.fulfillment_info][google.cloud.retail.v2.Product.fulfillment_info]
  ///
  ///  If a full overwrite of inventory information while ignoring timestamps is
  ///  needed,
  ///  [ProductService.UpdateProduct][google.cloud.retail.v2.ProductService.UpdateProduct]
  ///  should be invoked instead.
  @$pb.TagNumber(1)
  $1264.Product get inventory => $_getN(0);
  @$pb.TagNumber(1)
  set inventory($1264.Product v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInventory() => $_has(0);
  @$pb.TagNumber(1)
  void clearInventory() => clearField(1);
  @$pb.TagNumber(1)
  $1264.Product ensureInventory() => $_ensure(0);

  ///  Indicates which inventory fields in the provided
  ///  [Product][google.cloud.retail.v2.Product] to update.
  ///
  ///  At least one field must be provided.
  ///
  ///  If an unsupported or unknown field is provided, an INVALID_ARGUMENT error
  ///  is returned and the entire update will be ignored.
  @$pb.TagNumber(2)
  $2210.FieldMask get setMask => $_getN(1);
  @$pb.TagNumber(2)
  set setMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureSetMask() => $_ensure(1);

  /// The time when the request is issued, used to prevent
  /// out-of-order updates on inventory fields with the last update time
  /// recorded. If not provided, the internal system time will be used.
  @$pb.TagNumber(3)
  $1776.Timestamp get setTime => $_getN(2);
  @$pb.TagNumber(3)
  set setTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSetTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearSetTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureSetTime() => $_ensure(2);

  /// If set to true, and the [Product][google.cloud.retail.v2.Product] with name
  /// [Product.name][google.cloud.retail.v2.Product.name] is not found, the
  /// inventory update will still be processed and retained for at most 1 day
  /// until the [Product][google.cloud.retail.v2.Product] is created. If set to
  /// false, a NOT_FOUND error is returned if the
  /// [Product][google.cloud.retail.v2.Product] is not found.
  @$pb.TagNumber(4)
  $core.bool get allowMissing => $_getBF(3);
  @$pb.TagNumber(4)
  set allowMissing($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowMissing() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMissing() => clearField(4);
}

/// Metadata related to the progress of the SetInventory operation.
/// Currently empty because there is no meaningful metadata populated from the
/// [ProductService.SetInventory][google.cloud.retail.v2.ProductService.SetInventory]
/// method.
class SetInventoryMetadata extends $pb.GeneratedMessage {
  factory SetInventoryMetadata() => create();
  SetInventoryMetadata._() : super();
  factory SetInventoryMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetInventoryMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetInventoryMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetInventoryMetadata clone() => SetInventoryMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetInventoryMetadata copyWith(void Function(SetInventoryMetadata) updates) => super.copyWith((message) => updates(message as SetInventoryMetadata)) as SetInventoryMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetInventoryMetadata create() => SetInventoryMetadata._();
  SetInventoryMetadata createEmptyInstance() => create();
  static $pb.PbList<SetInventoryMetadata> createRepeated() => $pb.PbList<SetInventoryMetadata>();
  @$core.pragma('dart2js:noInline')
  static SetInventoryMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetInventoryMetadata>(create);
  static SetInventoryMetadata? _defaultInstance;
}

/// Response of the SetInventoryRequest.  Currently empty because
/// there is no meaningful response populated from the
/// [ProductService.SetInventory][google.cloud.retail.v2.ProductService.SetInventory]
/// method.
class SetInventoryResponse extends $pb.GeneratedMessage {
  factory SetInventoryResponse() => create();
  SetInventoryResponse._() : super();
  factory SetInventoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetInventoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetInventoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetInventoryResponse clone() => SetInventoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetInventoryResponse copyWith(void Function(SetInventoryResponse) updates) => super.copyWith((message) => updates(message as SetInventoryResponse)) as SetInventoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetInventoryResponse create() => SetInventoryResponse._();
  SetInventoryResponse createEmptyInstance() => create();
  static $pb.PbList<SetInventoryResponse> createRepeated() => $pb.PbList<SetInventoryResponse>();
  @$core.pragma('dart2js:noInline')
  static SetInventoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetInventoryResponse>(create);
  static SetInventoryResponse? _defaultInstance;
}

/// Request message for
/// [ProductService.AddFulfillmentPlaces][google.cloud.retail.v2.ProductService.AddFulfillmentPlaces]
/// method.
class AddFulfillmentPlacesRequest extends $pb.GeneratedMessage {
  factory AddFulfillmentPlacesRequest({
    $core.String? product,
    $core.String? type,
    $core.Iterable<$core.String>? placeIds,
    $1776.Timestamp? addTime,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (product != null) {
      $result.product = product;
    }
    if (type != null) {
      $result.type = type;
    }
    if (placeIds != null) {
      $result.placeIds.addAll(placeIds);
    }
    if (addTime != null) {
      $result.addTime = addTime;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  AddFulfillmentPlacesRequest._() : super();
  factory AddFulfillmentPlacesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddFulfillmentPlacesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddFulfillmentPlacesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'product')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..pPS(3, _omitFieldNames ? '' : 'placeIds')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'addTime', subBuilder: $1776.Timestamp.create)
    ..aOB(5, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddFulfillmentPlacesRequest clone() => AddFulfillmentPlacesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddFulfillmentPlacesRequest copyWith(void Function(AddFulfillmentPlacesRequest) updates) => super.copyWith((message) => updates(message as AddFulfillmentPlacesRequest)) as AddFulfillmentPlacesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFulfillmentPlacesRequest create() => AddFulfillmentPlacesRequest._();
  AddFulfillmentPlacesRequest createEmptyInstance() => create();
  static $pb.PbList<AddFulfillmentPlacesRequest> createRepeated() => $pb.PbList<AddFulfillmentPlacesRequest>();
  @$core.pragma('dart2js:noInline')
  static AddFulfillmentPlacesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddFulfillmentPlacesRequest>(create);
  static AddFulfillmentPlacesRequest? _defaultInstance;

  ///  Required. Full resource name of [Product][google.cloud.retail.v2.Product],
  ///  such as
  ///  `projects/*/locations/global/catalogs/default_catalog/branches/default_branch/products/some_product_id`.
  ///
  ///  If the caller does not have permission to access the
  ///  [Product][google.cloud.retail.v2.Product], regardless of whether or not it
  ///  exists, a PERMISSION_DENIED error is returned.
  @$pb.TagNumber(1)
  $core.String get product => $_getSZ(0);
  @$pb.TagNumber(1)
  set product($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);

  ///  Required. The fulfillment type, including commonly used types (such as
  ///  pickup in store and same day delivery), and custom types.
  ///
  ///  Supported values:
  ///
  ///  * "pickup-in-store"
  ///  * "ship-to-store"
  ///  * "same-day-delivery"
  ///  * "next-day-delivery"
  ///  * "custom-type-1"
  ///  * "custom-type-2"
  ///  * "custom-type-3"
  ///  * "custom-type-4"
  ///  * "custom-type-5"
  ///
  ///  If this field is set to an invalid value other than these, an
  ///  INVALID_ARGUMENT error is returned.
  ///
  ///  This field directly corresponds to
  ///  [Product.fulfillment_info.type][google.cloud.retail.v2.FulfillmentInfo.type].
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  ///  Required. The IDs for this
  ///  [type][google.cloud.retail.v2.AddFulfillmentPlacesRequest.type], such as
  ///  the store IDs for "pickup-in-store" or the region IDs for
  ///  "same-day-delivery" to be added for this
  ///  [type][google.cloud.retail.v2.AddFulfillmentPlacesRequest.type]. Duplicate
  ///  IDs will be automatically ignored.
  ///
  ///  At least 1 value is required, and a maximum of 2000 values are allowed.
  ///  Each value must be a string with a length limit of 10 characters, matching
  ///  the pattern `[a-zA-Z0-9_-]+`, such as "store1" or "REGION-2". Otherwise, an
  ///  INVALID_ARGUMENT error is returned.
  ///
  ///  If the total number of place IDs exceeds 2000 for this
  ///  [type][google.cloud.retail.v2.AddFulfillmentPlacesRequest.type] after
  ///  adding, then the update will be rejected.
  @$pb.TagNumber(3)
  $core.List<$core.String> get placeIds => $_getList(2);

  /// The time when the fulfillment updates are issued, used to prevent
  /// out-of-order updates on fulfillment information. If not provided, the
  /// internal system time will be used.
  @$pb.TagNumber(4)
  $1776.Timestamp get addTime => $_getN(3);
  @$pb.TagNumber(4)
  set addTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureAddTime() => $_ensure(3);

  /// If set to true, and the [Product][google.cloud.retail.v2.Product] is not
  /// found, the fulfillment information will still be processed and retained for
  /// at most 1 day and processed once the
  /// [Product][google.cloud.retail.v2.Product] is created. If set to false, a
  /// NOT_FOUND error is returned if the
  /// [Product][google.cloud.retail.v2.Product] is not found.
  @$pb.TagNumber(5)
  $core.bool get allowMissing => $_getBF(4);
  @$pb.TagNumber(5)
  set allowMissing($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowMissing() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowMissing() => clearField(5);
}

/// Metadata related to the progress of the AddFulfillmentPlaces operation.
/// Currently empty because there is no meaningful metadata populated from the
/// [ProductService.AddFulfillmentPlaces][google.cloud.retail.v2.ProductService.AddFulfillmentPlaces]
/// method.
class AddFulfillmentPlacesMetadata extends $pb.GeneratedMessage {
  factory AddFulfillmentPlacesMetadata() => create();
  AddFulfillmentPlacesMetadata._() : super();
  factory AddFulfillmentPlacesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddFulfillmentPlacesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddFulfillmentPlacesMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddFulfillmentPlacesMetadata clone() => AddFulfillmentPlacesMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddFulfillmentPlacesMetadata copyWith(void Function(AddFulfillmentPlacesMetadata) updates) => super.copyWith((message) => updates(message as AddFulfillmentPlacesMetadata)) as AddFulfillmentPlacesMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFulfillmentPlacesMetadata create() => AddFulfillmentPlacesMetadata._();
  AddFulfillmentPlacesMetadata createEmptyInstance() => create();
  static $pb.PbList<AddFulfillmentPlacesMetadata> createRepeated() => $pb.PbList<AddFulfillmentPlacesMetadata>();
  @$core.pragma('dart2js:noInline')
  static AddFulfillmentPlacesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddFulfillmentPlacesMetadata>(create);
  static AddFulfillmentPlacesMetadata? _defaultInstance;
}

/// Response of the AddFulfillmentPlacesRequest.  Currently empty because
/// there is no meaningful response populated from the
/// [ProductService.AddFulfillmentPlaces][google.cloud.retail.v2.ProductService.AddFulfillmentPlaces]
/// method.
class AddFulfillmentPlacesResponse extends $pb.GeneratedMessage {
  factory AddFulfillmentPlacesResponse() => create();
  AddFulfillmentPlacesResponse._() : super();
  factory AddFulfillmentPlacesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddFulfillmentPlacesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddFulfillmentPlacesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddFulfillmentPlacesResponse clone() => AddFulfillmentPlacesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddFulfillmentPlacesResponse copyWith(void Function(AddFulfillmentPlacesResponse) updates) => super.copyWith((message) => updates(message as AddFulfillmentPlacesResponse)) as AddFulfillmentPlacesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFulfillmentPlacesResponse create() => AddFulfillmentPlacesResponse._();
  AddFulfillmentPlacesResponse createEmptyInstance() => create();
  static $pb.PbList<AddFulfillmentPlacesResponse> createRepeated() => $pb.PbList<AddFulfillmentPlacesResponse>();
  @$core.pragma('dart2js:noInline')
  static AddFulfillmentPlacesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddFulfillmentPlacesResponse>(create);
  static AddFulfillmentPlacesResponse? _defaultInstance;
}

/// Request message for
/// [ProductService.AddLocalInventories][google.cloud.retail.v2.ProductService.AddLocalInventories]
/// method.
class AddLocalInventoriesRequest extends $pb.GeneratedMessage {
  factory AddLocalInventoriesRequest({
    $core.String? product,
    $core.Iterable<$4595.LocalInventory>? localInventories,
    $2210.FieldMask? addMask,
    $1776.Timestamp? addTime,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (product != null) {
      $result.product = product;
    }
    if (localInventories != null) {
      $result.localInventories.addAll(localInventories);
    }
    if (addMask != null) {
      $result.addMask = addMask;
    }
    if (addTime != null) {
      $result.addTime = addTime;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  AddLocalInventoriesRequest._() : super();
  factory AddLocalInventoriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddLocalInventoriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddLocalInventoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'product')
    ..pc<$4595.LocalInventory>(2, _omitFieldNames ? '' : 'localInventories', $pb.PbFieldType.PM, subBuilder: $4595.LocalInventory.create)
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'addMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'addTime', subBuilder: $1776.Timestamp.create)
    ..aOB(6, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddLocalInventoriesRequest clone() => AddLocalInventoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddLocalInventoriesRequest copyWith(void Function(AddLocalInventoriesRequest) updates) => super.copyWith((message) => updates(message as AddLocalInventoriesRequest)) as AddLocalInventoriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLocalInventoriesRequest create() => AddLocalInventoriesRequest._();
  AddLocalInventoriesRequest createEmptyInstance() => create();
  static $pb.PbList<AddLocalInventoriesRequest> createRepeated() => $pb.PbList<AddLocalInventoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static AddLocalInventoriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddLocalInventoriesRequest>(create);
  static AddLocalInventoriesRequest? _defaultInstance;

  ///  Required. Full resource name of [Product][google.cloud.retail.v2.Product],
  ///  such as
  ///  `projects/*/locations/global/catalogs/default_catalog/branches/default_branch/products/some_product_id`.
  ///
  ///  If the caller does not have permission to access the
  ///  [Product][google.cloud.retail.v2.Product], regardless of whether or not it
  ///  exists, a PERMISSION_DENIED error is returned.
  @$pb.TagNumber(1)
  $core.String get product => $_getSZ(0);
  @$pb.TagNumber(1)
  set product($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);

  /// Required. A list of inventory information at difference places. Each place
  /// is identified by its place ID. At most 3000 inventories are allowed per
  /// request.
  @$pb.TagNumber(2)
  $core.List<$4595.LocalInventory> get localInventories => $_getList(1);

  ///  Indicates which inventory fields in the provided list of
  ///  [LocalInventory][google.cloud.retail.v2.LocalInventory] to update. The
  ///  field is updated to the provided value.
  ///
  ///  If a field is set while the place does not have a previous local inventory,
  ///  the local inventory at that store is created.
  ///
  ///  If a field is set while the value of that field is not provided, the
  ///  original field value, if it exists, is deleted.
  ///
  ///  If the mask is not set or set with empty paths, all inventory fields will
  ///  be updated.
  ///
  ///  If an unsupported or unknown field is provided, an INVALID_ARGUMENT error
  ///  is returned and the entire update will be ignored.
  @$pb.TagNumber(4)
  $2210.FieldMask get addMask => $_getN(2);
  @$pb.TagNumber(4)
  set addMask($2210.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearAddMask() => clearField(4);
  @$pb.TagNumber(4)
  $2210.FieldMask ensureAddMask() => $_ensure(2);

  /// The time when the inventory updates are issued. Used to prevent
  /// out-of-order updates on local inventory fields. If not provided, the
  /// internal system time will be used.
  @$pb.TagNumber(5)
  $1776.Timestamp get addTime => $_getN(3);
  @$pb.TagNumber(5)
  set addTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearAddTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureAddTime() => $_ensure(3);

  /// If set to true, and the [Product][google.cloud.retail.v2.Product] is not
  /// found, the local inventory will still be processed and retained for at most
  /// 1 day and processed once the [Product][google.cloud.retail.v2.Product] is
  /// created. If set to false, a NOT_FOUND error is returned if the
  /// [Product][google.cloud.retail.v2.Product] is not found.
  @$pb.TagNumber(6)
  $core.bool get allowMissing => $_getBF(4);
  @$pb.TagNumber(6)
  set allowMissing($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllowMissing() => $_has(4);
  @$pb.TagNumber(6)
  void clearAllowMissing() => clearField(6);
}

/// Metadata related to the progress of the AddLocalInventories operation.
/// Currently empty because there is no meaningful metadata populated from the
/// [ProductService.AddLocalInventories][google.cloud.retail.v2.ProductService.AddLocalInventories]
/// method.
class AddLocalInventoriesMetadata extends $pb.GeneratedMessage {
  factory AddLocalInventoriesMetadata() => create();
  AddLocalInventoriesMetadata._() : super();
  factory AddLocalInventoriesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddLocalInventoriesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddLocalInventoriesMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddLocalInventoriesMetadata clone() => AddLocalInventoriesMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddLocalInventoriesMetadata copyWith(void Function(AddLocalInventoriesMetadata) updates) => super.copyWith((message) => updates(message as AddLocalInventoriesMetadata)) as AddLocalInventoriesMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLocalInventoriesMetadata create() => AddLocalInventoriesMetadata._();
  AddLocalInventoriesMetadata createEmptyInstance() => create();
  static $pb.PbList<AddLocalInventoriesMetadata> createRepeated() => $pb.PbList<AddLocalInventoriesMetadata>();
  @$core.pragma('dart2js:noInline')
  static AddLocalInventoriesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddLocalInventoriesMetadata>(create);
  static AddLocalInventoriesMetadata? _defaultInstance;
}

/// Response of the
/// [ProductService.AddLocalInventories][google.cloud.retail.v2.ProductService.AddLocalInventories]
/// API.  Currently empty because there is no meaningful response populated from
/// the
/// [ProductService.AddLocalInventories][google.cloud.retail.v2.ProductService.AddLocalInventories]
/// method.
class AddLocalInventoriesResponse extends $pb.GeneratedMessage {
  factory AddLocalInventoriesResponse() => create();
  AddLocalInventoriesResponse._() : super();
  factory AddLocalInventoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddLocalInventoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddLocalInventoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddLocalInventoriesResponse clone() => AddLocalInventoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddLocalInventoriesResponse copyWith(void Function(AddLocalInventoriesResponse) updates) => super.copyWith((message) => updates(message as AddLocalInventoriesResponse)) as AddLocalInventoriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLocalInventoriesResponse create() => AddLocalInventoriesResponse._();
  AddLocalInventoriesResponse createEmptyInstance() => create();
  static $pb.PbList<AddLocalInventoriesResponse> createRepeated() => $pb.PbList<AddLocalInventoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static AddLocalInventoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddLocalInventoriesResponse>(create);
  static AddLocalInventoriesResponse? _defaultInstance;
}

/// Request message for
/// [ProductService.RemoveLocalInventories][google.cloud.retail.v2.ProductService.RemoveLocalInventories]
/// method.
class RemoveLocalInventoriesRequest extends $pb.GeneratedMessage {
  factory RemoveLocalInventoriesRequest({
    $core.String? product,
    $core.Iterable<$core.String>? placeIds,
    $core.bool? allowMissing,
    $1776.Timestamp? removeTime,
  }) {
    final $result = create();
    if (product != null) {
      $result.product = product;
    }
    if (placeIds != null) {
      $result.placeIds.addAll(placeIds);
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (removeTime != null) {
      $result.removeTime = removeTime;
    }
    return $result;
  }
  RemoveLocalInventoriesRequest._() : super();
  factory RemoveLocalInventoriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveLocalInventoriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveLocalInventoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'product')
    ..pPS(2, _omitFieldNames ? '' : 'placeIds')
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'removeTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveLocalInventoriesRequest clone() => RemoveLocalInventoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveLocalInventoriesRequest copyWith(void Function(RemoveLocalInventoriesRequest) updates) => super.copyWith((message) => updates(message as RemoveLocalInventoriesRequest)) as RemoveLocalInventoriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveLocalInventoriesRequest create() => RemoveLocalInventoriesRequest._();
  RemoveLocalInventoriesRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveLocalInventoriesRequest> createRepeated() => $pb.PbList<RemoveLocalInventoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveLocalInventoriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveLocalInventoriesRequest>(create);
  static RemoveLocalInventoriesRequest? _defaultInstance;

  ///  Required. Full resource name of [Product][google.cloud.retail.v2.Product],
  ///  such as
  ///  `projects/*/locations/global/catalogs/default_catalog/branches/default_branch/products/some_product_id`.
  ///
  ///  If the caller does not have permission to access the
  ///  [Product][google.cloud.retail.v2.Product], regardless of whether or not it
  ///  exists, a PERMISSION_DENIED error is returned.
  @$pb.TagNumber(1)
  $core.String get product => $_getSZ(0);
  @$pb.TagNumber(1)
  set product($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);

  /// Required. A list of place IDs to have their inventory deleted.
  /// At most 3000 place IDs are allowed per request.
  @$pb.TagNumber(2)
  $core.List<$core.String> get placeIds => $_getList(1);

  /// If set to true, and the [Product][google.cloud.retail.v2.Product] is not
  /// found, the local inventory removal request will still be processed and
  /// retained for at most 1 day and processed once the
  /// [Product][google.cloud.retail.v2.Product] is created. If set to false, a
  /// NOT_FOUND error is returned if the
  /// [Product][google.cloud.retail.v2.Product] is not found.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);

  /// The time when the inventory deletions are issued. Used to prevent
  /// out-of-order updates and deletions on local inventory fields. If not
  /// provided, the internal system time will be used.
  @$pb.TagNumber(5)
  $1776.Timestamp get removeTime => $_getN(3);
  @$pb.TagNumber(5)
  set removeTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemoveTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearRemoveTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureRemoveTime() => $_ensure(3);
}

/// Metadata related to the progress of the RemoveLocalInventories operation.
/// Currently empty because there is no meaningful metadata populated from the
/// [ProductService.RemoveLocalInventories][google.cloud.retail.v2.ProductService.RemoveLocalInventories]
/// method.
class RemoveLocalInventoriesMetadata extends $pb.GeneratedMessage {
  factory RemoveLocalInventoriesMetadata() => create();
  RemoveLocalInventoriesMetadata._() : super();
  factory RemoveLocalInventoriesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveLocalInventoriesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveLocalInventoriesMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveLocalInventoriesMetadata clone() => RemoveLocalInventoriesMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveLocalInventoriesMetadata copyWith(void Function(RemoveLocalInventoriesMetadata) updates) => super.copyWith((message) => updates(message as RemoveLocalInventoriesMetadata)) as RemoveLocalInventoriesMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveLocalInventoriesMetadata create() => RemoveLocalInventoriesMetadata._();
  RemoveLocalInventoriesMetadata createEmptyInstance() => create();
  static $pb.PbList<RemoveLocalInventoriesMetadata> createRepeated() => $pb.PbList<RemoveLocalInventoriesMetadata>();
  @$core.pragma('dart2js:noInline')
  static RemoveLocalInventoriesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveLocalInventoriesMetadata>(create);
  static RemoveLocalInventoriesMetadata? _defaultInstance;
}

/// Response of the
/// [ProductService.RemoveLocalInventories][google.cloud.retail.v2.ProductService.RemoveLocalInventories]
/// API.  Currently empty because there is no meaningful response populated from
/// the
/// [ProductService.RemoveLocalInventories][google.cloud.retail.v2.ProductService.RemoveLocalInventories]
/// method.
class RemoveLocalInventoriesResponse extends $pb.GeneratedMessage {
  factory RemoveLocalInventoriesResponse() => create();
  RemoveLocalInventoriesResponse._() : super();
  factory RemoveLocalInventoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveLocalInventoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveLocalInventoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveLocalInventoriesResponse clone() => RemoveLocalInventoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveLocalInventoriesResponse copyWith(void Function(RemoveLocalInventoriesResponse) updates) => super.copyWith((message) => updates(message as RemoveLocalInventoriesResponse)) as RemoveLocalInventoriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveLocalInventoriesResponse create() => RemoveLocalInventoriesResponse._();
  RemoveLocalInventoriesResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveLocalInventoriesResponse> createRepeated() => $pb.PbList<RemoveLocalInventoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveLocalInventoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveLocalInventoriesResponse>(create);
  static RemoveLocalInventoriesResponse? _defaultInstance;
}

/// Request message for
/// [ProductService.RemoveFulfillmentPlaces][google.cloud.retail.v2.ProductService.RemoveFulfillmentPlaces]
/// method.
class RemoveFulfillmentPlacesRequest extends $pb.GeneratedMessage {
  factory RemoveFulfillmentPlacesRequest({
    $core.String? product,
    $core.String? type,
    $core.Iterable<$core.String>? placeIds,
    $1776.Timestamp? removeTime,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (product != null) {
      $result.product = product;
    }
    if (type != null) {
      $result.type = type;
    }
    if (placeIds != null) {
      $result.placeIds.addAll(placeIds);
    }
    if (removeTime != null) {
      $result.removeTime = removeTime;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  RemoveFulfillmentPlacesRequest._() : super();
  factory RemoveFulfillmentPlacesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveFulfillmentPlacesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveFulfillmentPlacesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'product')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..pPS(3, _omitFieldNames ? '' : 'placeIds')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'removeTime', subBuilder: $1776.Timestamp.create)
    ..aOB(5, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveFulfillmentPlacesRequest clone() => RemoveFulfillmentPlacesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveFulfillmentPlacesRequest copyWith(void Function(RemoveFulfillmentPlacesRequest) updates) => super.copyWith((message) => updates(message as RemoveFulfillmentPlacesRequest)) as RemoveFulfillmentPlacesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFulfillmentPlacesRequest create() => RemoveFulfillmentPlacesRequest._();
  RemoveFulfillmentPlacesRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveFulfillmentPlacesRequest> createRepeated() => $pb.PbList<RemoveFulfillmentPlacesRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveFulfillmentPlacesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveFulfillmentPlacesRequest>(create);
  static RemoveFulfillmentPlacesRequest? _defaultInstance;

  ///  Required. Full resource name of [Product][google.cloud.retail.v2.Product],
  ///  such as
  ///  `projects/*/locations/global/catalogs/default_catalog/branches/default_branch/products/some_product_id`.
  ///
  ///  If the caller does not have permission to access the
  ///  [Product][google.cloud.retail.v2.Product], regardless of whether or not it
  ///  exists, a PERMISSION_DENIED error is returned.
  @$pb.TagNumber(1)
  $core.String get product => $_getSZ(0);
  @$pb.TagNumber(1)
  set product($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);

  ///  Required. The fulfillment type, including commonly used types (such as
  ///  pickup in store and same day delivery), and custom types.
  ///
  ///  Supported values:
  ///
  ///  * "pickup-in-store"
  ///  * "ship-to-store"
  ///  * "same-day-delivery"
  ///  * "next-day-delivery"
  ///  * "custom-type-1"
  ///  * "custom-type-2"
  ///  * "custom-type-3"
  ///  * "custom-type-4"
  ///  * "custom-type-5"
  ///
  ///  If this field is set to an invalid value other than these, an
  ///  INVALID_ARGUMENT error is returned.
  ///
  ///  This field directly corresponds to
  ///  [Product.fulfillment_info.type][google.cloud.retail.v2.FulfillmentInfo.type].
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  ///  Required. The IDs for this
  ///  [type][google.cloud.retail.v2.RemoveFulfillmentPlacesRequest.type], such as
  ///  the store IDs for "pickup-in-store" or the region IDs for
  ///  "same-day-delivery", to be removed for this
  ///  [type][google.cloud.retail.v2.RemoveFulfillmentPlacesRequest.type].
  ///
  ///  At least 1 value is required, and a maximum of 2000 values are allowed.
  ///  Each value must be a string with a length limit of 10 characters, matching
  ///  the pattern `[a-zA-Z0-9_-]+`, such as "store1" or "REGION-2". Otherwise, an
  ///  INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(3)
  $core.List<$core.String> get placeIds => $_getList(2);

  /// The time when the fulfillment updates are issued, used to prevent
  /// out-of-order updates on fulfillment information. If not provided, the
  /// internal system time will be used.
  @$pb.TagNumber(4)
  $1776.Timestamp get removeTime => $_getN(3);
  @$pb.TagNumber(4)
  set removeTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemoveTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemoveTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureRemoveTime() => $_ensure(3);

  /// If set to true, and the [Product][google.cloud.retail.v2.Product] is not
  /// found, the fulfillment information will still be processed and retained for
  /// at most 1 day and processed once the
  /// [Product][google.cloud.retail.v2.Product] is created. If set to false, a
  /// NOT_FOUND error is returned if the
  /// [Product][google.cloud.retail.v2.Product] is not found.
  @$pb.TagNumber(5)
  $core.bool get allowMissing => $_getBF(4);
  @$pb.TagNumber(5)
  set allowMissing($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowMissing() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowMissing() => clearField(5);
}

/// Metadata related to the progress of the RemoveFulfillmentPlaces operation.
/// Currently empty because there is no meaningful metadata populated from the
/// [ProductService.RemoveFulfillmentPlaces][google.cloud.retail.v2.ProductService.RemoveFulfillmentPlaces]
/// method.
class RemoveFulfillmentPlacesMetadata extends $pb.GeneratedMessage {
  factory RemoveFulfillmentPlacesMetadata() => create();
  RemoveFulfillmentPlacesMetadata._() : super();
  factory RemoveFulfillmentPlacesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveFulfillmentPlacesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveFulfillmentPlacesMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveFulfillmentPlacesMetadata clone() => RemoveFulfillmentPlacesMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveFulfillmentPlacesMetadata copyWith(void Function(RemoveFulfillmentPlacesMetadata) updates) => super.copyWith((message) => updates(message as RemoveFulfillmentPlacesMetadata)) as RemoveFulfillmentPlacesMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFulfillmentPlacesMetadata create() => RemoveFulfillmentPlacesMetadata._();
  RemoveFulfillmentPlacesMetadata createEmptyInstance() => create();
  static $pb.PbList<RemoveFulfillmentPlacesMetadata> createRepeated() => $pb.PbList<RemoveFulfillmentPlacesMetadata>();
  @$core.pragma('dart2js:noInline')
  static RemoveFulfillmentPlacesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveFulfillmentPlacesMetadata>(create);
  static RemoveFulfillmentPlacesMetadata? _defaultInstance;
}

/// Response of the RemoveFulfillmentPlacesRequest. Currently empty because there
/// is no meaningful response populated from the
/// [ProductService.RemoveFulfillmentPlaces][google.cloud.retail.v2.ProductService.RemoveFulfillmentPlaces]
/// method.
class RemoveFulfillmentPlacesResponse extends $pb.GeneratedMessage {
  factory RemoveFulfillmentPlacesResponse() => create();
  RemoveFulfillmentPlacesResponse._() : super();
  factory RemoveFulfillmentPlacesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveFulfillmentPlacesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveFulfillmentPlacesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveFulfillmentPlacesResponse clone() => RemoveFulfillmentPlacesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveFulfillmentPlacesResponse copyWith(void Function(RemoveFulfillmentPlacesResponse) updates) => super.copyWith((message) => updates(message as RemoveFulfillmentPlacesResponse)) as RemoveFulfillmentPlacesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFulfillmentPlacesResponse create() => RemoveFulfillmentPlacesResponse._();
  RemoveFulfillmentPlacesResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveFulfillmentPlacesResponse> createRepeated() => $pb.PbList<RemoveFulfillmentPlacesResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveFulfillmentPlacesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveFulfillmentPlacesResponse>(create);
  static RemoveFulfillmentPlacesResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
