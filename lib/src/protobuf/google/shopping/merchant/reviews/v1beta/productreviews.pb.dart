//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/reviews/v1beta/productreviews.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/types.pb.dart' as $540;
import 'productreviews_common.pb.dart' as $554;

/// Request message for the GetProductReview method.
class GetProductReviewRequest extends $pb.GeneratedMessage {
  factory GetProductReviewRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetProductReviewRequest._() : super();
  factory GetProductReviewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProductReviewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetProductReviewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.reviews.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProductReviewRequest clone() =>
      GetProductReviewRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProductReviewRequest copyWith(
          void Function(GetProductReviewRequest) updates) =>
      super.copyWith((message) => updates(message as GetProductReviewRequest))
          as GetProductReviewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProductReviewRequest create() => GetProductReviewRequest._();
  GetProductReviewRequest createEmptyInstance() => create();
  static $pb.PbList<GetProductReviewRequest> createRepeated() =>
      $pb.PbList<GetProductReviewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProductReviewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProductReviewRequest>(create);
  static GetProductReviewRequest? _defaultInstance;

  /// Required. The ID of the merchant review.
  /// Format: accounts/{account}/productReviews/{productReview}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `DeleteProductReview` method.
class DeleteProductReviewRequest extends $pb.GeneratedMessage {
  factory DeleteProductReviewRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteProductReviewRequest._() : super();
  factory DeleteProductReviewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteProductReviewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteProductReviewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.reviews.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteProductReviewRequest clone() =>
      DeleteProductReviewRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteProductReviewRequest copyWith(
          void Function(DeleteProductReviewRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteProductReviewRequest))
          as DeleteProductReviewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProductReviewRequest create() => DeleteProductReviewRequest._();
  DeleteProductReviewRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProductReviewRequest> createRepeated() =>
      $pb.PbList<DeleteProductReviewRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProductReviewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteProductReviewRequest>(create);
  static DeleteProductReviewRequest? _defaultInstance;

  /// Required. The ID of the Product review.
  /// Format: accounts/{account}/productReviews/{productReview}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the ListProductReviews method.
class ListProductReviewsRequest extends $pb.GeneratedMessage {
  factory ListProductReviewsRequest({
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
  ListProductReviewsRequest._() : super();
  factory ListProductReviewsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProductReviewsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProductReviewsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.reviews.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListProductReviewsRequest clone() =>
      ListProductReviewsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListProductReviewsRequest copyWith(
          void Function(ListProductReviewsRequest) updates) =>
      super.copyWith((message) => updates(message as ListProductReviewsRequest))
          as ListProductReviewsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductReviewsRequest create() => ListProductReviewsRequest._();
  ListProductReviewsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProductReviewsRequest> createRepeated() =>
      $pb.PbList<ListProductReviewsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProductReviewsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductReviewsRequest>(create);
  static ListProductReviewsRequest? _defaultInstance;

  /// Required. The account to list product reviews for.
  /// Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of products to return. The service may return
  /// fewer than this value.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListProductReviews` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListProductReviews`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Request message for the `InsertProductReview` method.
class InsertProductReviewRequest extends $pb.GeneratedMessage {
  factory InsertProductReviewRequest({
    $core.String? parent,
    ProductReview? productReview,
    $core.String? dataSource,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (productReview != null) {
      $result.productReview = productReview;
    }
    if (dataSource != null) {
      $result.dataSource = dataSource;
    }
    return $result;
  }
  InsertProductReviewRequest._() : super();
  factory InsertProductReviewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertProductReviewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InsertProductReviewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.reviews.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ProductReview>(2, _omitFieldNames ? '' : 'productReview',
        subBuilder: ProductReview.create)
    ..aOS(3, _omitFieldNames ? '' : 'dataSource')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertProductReviewRequest clone() =>
      InsertProductReviewRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertProductReviewRequest copyWith(
          void Function(InsertProductReviewRequest) updates) =>
      super.copyWith(
              (message) => updates(message as InsertProductReviewRequest))
          as InsertProductReviewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertProductReviewRequest create() => InsertProductReviewRequest._();
  InsertProductReviewRequest createEmptyInstance() => create();
  static $pb.PbList<InsertProductReviewRequest> createRepeated() =>
      $pb.PbList<InsertProductReviewRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertProductReviewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertProductReviewRequest>(create);
  static InsertProductReviewRequest? _defaultInstance;

  /// Required. The account where the product review will be inserted.
  /// Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The product review to insert.
  @$pb.TagNumber(2)
  ProductReview get productReview => $_getN(1);
  @$pb.TagNumber(2)
  set productReview(ProductReview v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProductReview() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductReview() => clearField(2);
  @$pb.TagNumber(2)
  ProductReview ensureProductReview() => $_ensure(1);

  /// Required. Format:
  /// `accounts/{account}/dataSources/{datasource}`.
  @$pb.TagNumber(3)
  $core.String get dataSource => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataSource($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDataSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataSource() => clearField(3);
}

/// response message for the ListProductReviews method.
class ListProductReviewsResponse extends $pb.GeneratedMessage {
  factory ListProductReviewsResponse({
    $core.Iterable<ProductReview>? productReviews,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (productReviews != null) {
      $result.productReviews.addAll(productReviews);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListProductReviewsResponse._() : super();
  factory ListProductReviewsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProductReviewsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProductReviewsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.reviews.v1beta'),
      createEmptyInstance: create)
    ..pc<ProductReview>(
        1, _omitFieldNames ? '' : 'productReviews', $pb.PbFieldType.PM,
        subBuilder: ProductReview.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListProductReviewsResponse clone() =>
      ListProductReviewsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListProductReviewsResponse copyWith(
          void Function(ListProductReviewsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListProductReviewsResponse))
          as ListProductReviewsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductReviewsResponse create() => ListProductReviewsResponse._();
  ListProductReviewsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProductReviewsResponse> createRepeated() =>
      $pb.PbList<ListProductReviewsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProductReviewsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductReviewsResponse>(create);
  static ListProductReviewsResponse? _defaultInstance;

  /// The product review.
  @$pb.TagNumber(1)
  $core.List<ProductReview> get productReviews => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A review for a product. For more information, see
/// [Introduction to Product Review
/// Feeds](https://developers.google.com/product-review-feeds)
class ProductReview extends $pb.GeneratedMessage {
  factory ProductReview({
    $core.String? name,
    $core.String? productReviewId,
    $554.ProductReviewAttributes? attributes,
    $core.Iterable<$540.CustomAttribute>? customAttributes,
    $core.String? dataSource,
    $554.ProductReviewStatus? productReviewStatus,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (productReviewId != null) {
      $result.productReviewId = productReviewId;
    }
    if (attributes != null) {
      $result.attributes = attributes;
    }
    if (customAttributes != null) {
      $result.customAttributes.addAll(customAttributes);
    }
    if (dataSource != null) {
      $result.dataSource = dataSource;
    }
    if (productReviewStatus != null) {
      $result.productReviewStatus = productReviewStatus;
    }
    return $result;
  }
  ProductReview._() : super();
  factory ProductReview.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductReview.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductReview',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.reviews.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'productReviewId')
    ..aOM<$554.ProductReviewAttributes>(3, _omitFieldNames ? '' : 'attributes',
        subBuilder: $554.ProductReviewAttributes.create)
    ..pc<$540.CustomAttribute>(
        4, _omitFieldNames ? '' : 'customAttributes', $pb.PbFieldType.PM,
        subBuilder: $540.CustomAttribute.create)
    ..aOS(5, _omitFieldNames ? '' : 'dataSource')
    ..aOM<$554.ProductReviewStatus>(
        6, _omitFieldNames ? '' : 'productReviewStatus',
        subBuilder: $554.ProductReviewStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductReview clone() => ProductReview()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductReview copyWith(void Function(ProductReview) updates) =>
      super.copyWith((message) => updates(message as ProductReview))
          as ProductReview;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductReview create() => ProductReview._();
  ProductReview createEmptyInstance() => create();
  static $pb.PbList<ProductReview> createRepeated() =>
      $pb.PbList<ProductReview>();
  @$core.pragma('dart2js:noInline')
  static ProductReview getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductReview>(create);
  static ProductReview? _defaultInstance;

  /// Identifier. The name of the product review.
  /// Format:
  /// `"{productreview.name=accounts/{account}/productReviews/{productReview}}"`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The permanent, unique identifier for the product review in the
  /// publisher’s system.
  @$pb.TagNumber(2)
  $core.String get productReviewId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productReviewId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProductReviewId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductReviewId() => clearField(2);

  /// Optional. A list of product review attributes.
  @$pb.TagNumber(3)
  $554.ProductReviewAttributes get attributes => $_getN(2);
  @$pb.TagNumber(3)
  set attributes($554.ProductReviewAttributes v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAttributes() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributes() => clearField(3);
  @$pb.TagNumber(3)
  $554.ProductReviewAttributes ensureAttributes() => $_ensure(2);

  /// Optional. A list of custom (merchant-provided) attributes.
  @$pb.TagNumber(4)
  $core.List<$540.CustomAttribute> get customAttributes => $_getList(3);

  /// Output only. The primary data source of the product review.
  @$pb.TagNumber(5)
  $core.String get dataSource => $_getSZ(4);
  @$pb.TagNumber(5)
  set dataSource($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDataSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataSource() => clearField(5);

  /// Output only. The status of a product review, data validation issues, that
  /// is, information about a product review computed asynchronously.
  @$pb.TagNumber(6)
  $554.ProductReviewStatus get productReviewStatus => $_getN(5);
  @$pb.TagNumber(6)
  set productReviewStatus($554.ProductReviewStatus v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProductReviewStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductReviewStatus() => clearField(6);
  @$pb.TagNumber(6)
  $554.ProductReviewStatus ensureProductReviewStatus() => $_ensure(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
