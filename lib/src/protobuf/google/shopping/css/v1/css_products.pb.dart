//
//  Generated code. Do not modify.
//  source: google/shopping/css/v1/css_products.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../type/types.pb.dart' as $535;
import 'css_product_common.pb.dart' as $536;

/// The request message for the `GetCssProduct` method.
class GetCssProductRequest extends $pb.GeneratedMessage {
  factory GetCssProductRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCssProductRequest._() : super();
  factory GetCssProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCssProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCssProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.css.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCssProductRequest clone() => GetCssProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCssProductRequest copyWith(void Function(GetCssProductRequest) updates) => super.copyWith((message) => updates(message as GetCssProductRequest)) as GetCssProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCssProductRequest create() => GetCssProductRequest._();
  GetCssProductRequest createEmptyInstance() => create();
  static $pb.PbList<GetCssProductRequest> createRepeated() => $pb.PbList<GetCssProductRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCssProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCssProductRequest>(create);
  static GetCssProductRequest? _defaultInstance;

  /// Required. The name of the CSS product to retrieve.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The processed CSS Product(a.k.a Aggregate Offer internally).
class CssProduct extends $pb.GeneratedMessage {
  factory CssProduct({
    $core.String? name,
    $core.String? rawProvidedId,
    $core.String? contentLanguage,
    $core.String? feedLabel,
    $536.Attributes? attributes,
    $core.Iterable<$535.CustomAttribute>? customAttributes,
    $536.CssProductStatus? cssProductStatus,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (rawProvidedId != null) {
      $result.rawProvidedId = rawProvidedId;
    }
    if (contentLanguage != null) {
      $result.contentLanguage = contentLanguage;
    }
    if (feedLabel != null) {
      $result.feedLabel = feedLabel;
    }
    if (attributes != null) {
      $result.attributes = attributes;
    }
    if (customAttributes != null) {
      $result.customAttributes.addAll(customAttributes);
    }
    if (cssProductStatus != null) {
      $result.cssProductStatus = cssProductStatus;
    }
    return $result;
  }
  CssProduct._() : super();
  factory CssProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CssProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CssProduct', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.css.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'rawProvidedId')
    ..aOS(3, _omitFieldNames ? '' : 'contentLanguage')
    ..aOS(4, _omitFieldNames ? '' : 'feedLabel')
    ..aOM<$536.Attributes>(5, _omitFieldNames ? '' : 'attributes', subBuilder: $536.Attributes.create)
    ..pc<$535.CustomAttribute>(6, _omitFieldNames ? '' : 'customAttributes', $pb.PbFieldType.PM, subBuilder: $535.CustomAttribute.create)
    ..aOM<$536.CssProductStatus>(8, _omitFieldNames ? '' : 'cssProductStatus', subBuilder: $536.CssProductStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CssProduct clone() => CssProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CssProduct copyWith(void Function(CssProduct) updates) => super.copyWith((message) => updates(message as CssProduct)) as CssProduct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CssProduct create() => CssProduct._();
  CssProduct createEmptyInstance() => create();
  static $pb.PbList<CssProduct> createRepeated() => $pb.PbList<CssProduct>();
  @$core.pragma('dart2js:noInline')
  static CssProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CssProduct>(create);
  static CssProduct? _defaultInstance;

  /// The name of the CSS Product.
  /// Format:
  /// `"accounts/{account}/cssProducts/{css_product}"`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Your unique raw identifier for the product.
  @$pb.TagNumber(2)
  $core.String get rawProvidedId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rawProvidedId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRawProvidedId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRawProvidedId() => clearField(2);

  /// Output only. The two-letter [ISO
  /// 639-1](http://en.wikipedia.org/wiki/ISO_639-1) language code for the
  /// product.
  @$pb.TagNumber(3)
  $core.String get contentLanguage => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentLanguage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContentLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentLanguage() => clearField(3);

  /// Output only. The feed label for the product.
  @$pb.TagNumber(4)
  $core.String get feedLabel => $_getSZ(3);
  @$pb.TagNumber(4)
  set feedLabel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeedLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeedLabel() => clearField(4);

  /// Output only. A list of product attributes.
  @$pb.TagNumber(5)
  $536.Attributes get attributes => $_getN(4);
  @$pb.TagNumber(5)
  set attributes($536.Attributes v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAttributes() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttributes() => clearField(5);
  @$pb.TagNumber(5)
  $536.Attributes ensureAttributes() => $_ensure(4);

  /// Output only. A list of custom (CSS-provided) attributes. It can also be
  /// used to submit any attribute of the feed specification in its generic form
  /// (for example,
  /// `{ "name": "size type", "value": "regular" }`).
  /// This is useful for submitting attributes not explicitly exposed by the
  /// API, such as additional attributes used for Buy on Google.
  @$pb.TagNumber(6)
  $core.List<$535.CustomAttribute> get customAttributes => $_getList(5);

  /// Output only. The status of a product, data validation issues, that is,
  /// information about a product computed asynchronously.
  @$pb.TagNumber(8)
  $536.CssProductStatus get cssProductStatus => $_getN(6);
  @$pb.TagNumber(8)
  set cssProductStatus($536.CssProductStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCssProductStatus() => $_has(6);
  @$pb.TagNumber(8)
  void clearCssProductStatus() => clearField(8);
  @$pb.TagNumber(8)
  $536.CssProductStatus ensureCssProductStatus() => $_ensure(6);
}

/// Request message for the ListCssProducts method.
class ListCssProductsRequest extends $pb.GeneratedMessage {
  factory ListCssProductsRequest({
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
  ListCssProductsRequest._() : super();
  factory ListCssProductsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCssProductsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCssProductsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.css.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCssProductsRequest clone() => ListCssProductsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCssProductsRequest copyWith(void Function(ListCssProductsRequest) updates) => super.copyWith((message) => updates(message as ListCssProductsRequest)) as ListCssProductsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCssProductsRequest create() => ListCssProductsRequest._();
  ListCssProductsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCssProductsRequest> createRepeated() => $pb.PbList<ListCssProductsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCssProductsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCssProductsRequest>(create);
  static ListCssProductsRequest? _defaultInstance;

  /// Required. The account/domain to list processed CSS Products for.
  /// Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of CSS Products to return. The service may return
  /// fewer than this value.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000. If
  /// unspecified, the maximum number of CSS products will be returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListCssProducts` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListCssProducts`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the ListCssProducts method.
class ListCssProductsResponse extends $pb.GeneratedMessage {
  factory ListCssProductsResponse({
    $core.Iterable<CssProduct>? cssProducts,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (cssProducts != null) {
      $result.cssProducts.addAll(cssProducts);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListCssProductsResponse._() : super();
  factory ListCssProductsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCssProductsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCssProductsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.css.v1'), createEmptyInstance: create)
    ..pc<CssProduct>(1, _omitFieldNames ? '' : 'cssProducts', $pb.PbFieldType.PM, subBuilder: CssProduct.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCssProductsResponse clone() => ListCssProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCssProductsResponse copyWith(void Function(ListCssProductsResponse) updates) => super.copyWith((message) => updates(message as ListCssProductsResponse)) as ListCssProductsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCssProductsResponse create() => ListCssProductsResponse._();
  ListCssProductsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCssProductsResponse> createRepeated() => $pb.PbList<ListCssProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCssProductsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCssProductsResponse>(create);
  static ListCssProductsResponse? _defaultInstance;

  /// The processed CSS products from the specified account. These are your
  /// processed CSS products after applying rules and supplemental feeds.
  @$pb.TagNumber(1)
  $core.List<CssProduct> get cssProducts => $_getList(0);

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
