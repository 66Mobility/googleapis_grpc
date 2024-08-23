//
//  Generated code. Do not modify.
//  source: google/cloud/privatecatalog/v1beta1/private_catalog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../longrunning/operations.pb.dart' as $17;
import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'private_catalog.pbenum.dart';

export 'private_catalog.pbenum.dart';

/// Request message for [PrivateCatalog.SearchCatalogs][google.cloud.privatecatalog.v1beta1.PrivateCatalog.SearchCatalogs].
class SearchCatalogsRequest extends $pb.GeneratedMessage {
  factory SearchCatalogsRequest({
    $core.String? resource,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    if (query != null) {
      $result.query = query;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  SearchCatalogsRequest._() : super();
  factory SearchCatalogsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchCatalogsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchCatalogsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privatecatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchCatalogsRequest clone() => SearchCatalogsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchCatalogsRequest copyWith(void Function(SearchCatalogsRequest) updates) => super.copyWith((message) => updates(message as SearchCatalogsRequest)) as SearchCatalogsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchCatalogsRequest create() => SearchCatalogsRequest._();
  SearchCatalogsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchCatalogsRequest> createRepeated() => $pb.PbList<SearchCatalogsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchCatalogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchCatalogsRequest>(create);
  static SearchCatalogsRequest? _defaultInstance;

  ///  Required. The name of the resource context. It can be in following formats:
  ///
  ///  * `projects/{project}`
  ///  * `folders/{folder}`
  ///  * `organizations/{organization}`
  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  ///  The query to filter the catalogs. The supported queries are:
  ///
  ///  * Get a single catalog: `name=catalogs/{catalog}`
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  /// The maximum number of entries that are requested.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// A pagination token returned from a previous call to SearchCatalogs that
  /// indicates where this listing should continue from.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response message for [PrivateCatalog.SearchCatalogs][google.cloud.privatecatalog.v1beta1.PrivateCatalog.SearchCatalogs].
class SearchCatalogsResponse extends $pb.GeneratedMessage {
  factory SearchCatalogsResponse({
    $core.Iterable<Catalog>? catalogs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (catalogs != null) {
      $result.catalogs.addAll(catalogs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchCatalogsResponse._() : super();
  factory SearchCatalogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchCatalogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchCatalogsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privatecatalog.v1beta1'), createEmptyInstance: create)
    ..pc<Catalog>(1, _omitFieldNames ? '' : 'catalogs', $pb.PbFieldType.PM, subBuilder: Catalog.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchCatalogsResponse clone() => SearchCatalogsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchCatalogsResponse copyWith(void Function(SearchCatalogsResponse) updates) => super.copyWith((message) => updates(message as SearchCatalogsResponse)) as SearchCatalogsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchCatalogsResponse create() => SearchCatalogsResponse._();
  SearchCatalogsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchCatalogsResponse> createRepeated() => $pb.PbList<SearchCatalogsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchCatalogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchCatalogsResponse>(create);
  static SearchCatalogsResponse? _defaultInstance;

  /// The `Catalog`s computed from the resource context.
  @$pb.TagNumber(1)
  $core.List<Catalog> get catalogs => $_getList(0);

  /// A pagination token returned from a previous call to SearchCatalogs that
  /// indicates from where listing should continue.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for [PrivateCatalog.SearchProducts][google.cloud.privatecatalog.v1beta1.PrivateCatalog.SearchProducts].
class SearchProductsRequest extends $pb.GeneratedMessage {
  factory SearchProductsRequest({
    $core.String? resource,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    if (query != null) {
      $result.query = query;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  SearchProductsRequest._() : super();
  factory SearchProductsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchProductsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchProductsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privatecatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchProductsRequest clone() => SearchProductsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchProductsRequest copyWith(void Function(SearchProductsRequest) updates) => super.copyWith((message) => updates(message as SearchProductsRequest)) as SearchProductsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchProductsRequest create() => SearchProductsRequest._();
  SearchProductsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchProductsRequest> createRepeated() => $pb.PbList<SearchProductsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchProductsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchProductsRequest>(create);
  static SearchProductsRequest? _defaultInstance;

  /// Required. The name of the resource context. See [SearchCatalogsRequest.resource][google.cloud.privatecatalog.v1beta1.SearchCatalogsRequest.resource]
  /// for details.
  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  ///  The query to filter the products.
  ///
  ///  The supported queries are:
  ///  * List products of all catalogs: empty
  ///  * List products under a catalog: `parent=catalogs/{catalog}`
  ///  * Get a product by name:
  ///  `name=catalogs/{catalog}/products/{product}`
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  /// The maximum number of entries that are requested.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// A pagination token returned from a previous call to SearchProducts that
  /// indicates where this listing should continue from.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response message for [PrivateCatalog.SearchProducts][google.cloud.privatecatalog.v1beta1.PrivateCatalog.SearchProducts].
class SearchProductsResponse extends $pb.GeneratedMessage {
  factory SearchProductsResponse({
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
  SearchProductsResponse._() : super();
  factory SearchProductsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchProductsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchProductsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privatecatalog.v1beta1'), createEmptyInstance: create)
    ..pc<Product>(1, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: Product.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchProductsResponse clone() => SearchProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchProductsResponse copyWith(void Function(SearchProductsResponse) updates) => super.copyWith((message) => updates(message as SearchProductsResponse)) as SearchProductsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchProductsResponse create() => SearchProductsResponse._();
  SearchProductsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchProductsResponse> createRepeated() => $pb.PbList<SearchProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchProductsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchProductsResponse>(create);
  static SearchProductsResponse? _defaultInstance;

  /// The `Product` resources computed from the resource context.
  @$pb.TagNumber(1)
  $core.List<Product> get products => $_getList(0);

  /// A pagination token returned from a previous call to SearchProducts that
  /// indicates from where listing should continue.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for [PrivateCatalog.SearchVersions][google.cloud.privatecatalog.v1beta1.PrivateCatalog.SearchVersions].
class SearchVersionsRequest extends $pb.GeneratedMessage {
  factory SearchVersionsRequest({
    $core.String? resource,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    if (query != null) {
      $result.query = query;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  SearchVersionsRequest._() : super();
  factory SearchVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privatecatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchVersionsRequest clone() => SearchVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchVersionsRequest copyWith(void Function(SearchVersionsRequest) updates) => super.copyWith((message) => updates(message as SearchVersionsRequest)) as SearchVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchVersionsRequest create() => SearchVersionsRequest._();
  SearchVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchVersionsRequest> createRepeated() => $pb.PbList<SearchVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchVersionsRequest>(create);
  static SearchVersionsRequest? _defaultInstance;

  /// Required. The name of the resource context. See [SearchCatalogsRequest.resource][google.cloud.privatecatalog.v1beta1.SearchCatalogsRequest.resource]
  /// for details.
  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  ///  Required. The query to filter the versions.
  ///
  ///  The supported queries are:
  ///  * List versions under a product:
  ///  `parent=catalogs/{catalog}/products/{product}`
  ///  * Get a version by name:
  ///  `name=catalogs/{catalog}/products/{product}/versions/{version}`
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  /// The maximum number of entries that are requested.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// A pagination token returned from a previous call to SearchVersions
  /// that indicates where this listing should continue from.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response message for [PrivateCatalog.SearchVersions][google.cloud.privatecatalog.v1beta1.PrivateCatalog.SearchVersions].
class SearchVersionsResponse extends $pb.GeneratedMessage {
  factory SearchVersionsResponse({
    $core.Iterable<Version>? versions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchVersionsResponse._() : super();
  factory SearchVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privatecatalog.v1beta1'), createEmptyInstance: create)
    ..pc<Version>(1, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM, subBuilder: Version.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchVersionsResponse clone() => SearchVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchVersionsResponse copyWith(void Function(SearchVersionsResponse) updates) => super.copyWith((message) => updates(message as SearchVersionsResponse)) as SearchVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchVersionsResponse create() => SearchVersionsResponse._();
  SearchVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchVersionsResponse> createRepeated() => $pb.PbList<SearchVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchVersionsResponse>(create);
  static SearchVersionsResponse? _defaultInstance;

  /// The `Version` resources computed from the resource context.
  @$pb.TagNumber(1)
  $core.List<Version> get versions => $_getList(0);

  /// A pagination token returned from a previous call to SearchVersions that
  /// indicates from where the listing should continue.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The readonly representation of a catalog computed with a given resource
/// context.
class Catalog extends $pb.GeneratedMessage {
  factory Catalog({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
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
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  Catalog._() : super();
  factory Catalog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Catalog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Catalog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privatecatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Catalog clone() => Catalog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Catalog copyWith(void Function(Catalog) updates) => super.copyWith((message) => updates(message as Catalog)) as Catalog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Catalog create() => Catalog._();
  Catalog createEmptyInstance() => create();
  static $pb.PbList<Catalog> createRepeated() => $pb.PbList<Catalog>();
  @$core.pragma('dart2js:noInline')
  static Catalog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Catalog>(create);
  static Catalog? _defaultInstance;

  /// Output only. The resource name of the target catalog, in the format of
  /// `catalogs/{catalog}'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The descriptive name of the catalog as it appears in UIs.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. The description of the catalog.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. The time when the catalog was created.
  @$pb.TagNumber(4)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The time when the catalog was last updated.
  @$pb.TagNumber(5)
  $1775.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureUpdateTime() => $_ensure(4);
}

/// The readonly representation of a product computed with a given resource
/// context.
class Product extends $pb.GeneratedMessage {
  factory Product({
    $core.String? name,
    $core.String? assetType,
    $1734.Struct? displayMetadata,
    $core.String? iconUri,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Iterable<AssetReference>? assetReferences,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (displayMetadata != null) {
      $result.displayMetadata = displayMetadata;
    }
    if (iconUri != null) {
      $result.iconUri = iconUri;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (assetReferences != null) {
      $result.assetReferences.addAll(assetReferences);
    }
    return $result;
  }
  Product._() : super();
  factory Product.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Product', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privatecatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'assetType')
    ..aOM<$1734.Struct>(3, _omitFieldNames ? '' : 'displayMetadata', subBuilder: $1734.Struct.create)
    ..aOS(4, _omitFieldNames ? '' : 'iconUri')
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..pc<AssetReference>(10, _omitFieldNames ? '' : 'assetReferences', $pb.PbFieldType.PM, subBuilder: AssetReference.create)
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

  ///  Output only. The resource name of the target product, in the format of
  ///  `products/[a-z][-a-z0-9]*[a-z0-9]'.
  ///
  ///  A unique identifier for the product under a catalog.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Output only. The type of the product asset. It can be one of the following values:
  ///
  ///  * `google.deploymentmanager.Template`
  ///  * `google.cloudprivatecatalog.ListingOnly`
  ///  * `google.cloudprivatecatalog.Terraform`
  @$pb.TagNumber(2)
  $core.String get assetType => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetType() => clearField(2);

  ///  Required. Output only. The display metadata to describe the product. The JSON schema of the
  ///  metadata differs by [Product.asset_type][google.cloud.privatecatalog.v1beta1.Product.asset_type].
  ///  When the type is `google.deploymentmanager.Template`, the schema is as
  ///  follows:
  ///
  ///  ```
  ///  "$schema": http://json-schema.org/draft-04/schema#
  ///  type: object
  ///  properties:
  ///    name:
  ///      type: string
  ///      minLength: 1
  ///      maxLength: 64
  ///    description:
  ///      type: string
  ///      minLength: 1
  ///      maxLength: 2048
  ///    tagline:
  ///      type: string
  ///      minLength: 1
  ///      maxLength: 100
  ///    support_info:
  ///      type: string
  ///      minLength: 1
  ///      maxLength: 2048
  ///    creator:
  ///      type: string
  ///      minLength: 1
  ///      maxLength: 100
  ///    documentations:
  ///      type: array
  ///      items:
  ///        type: object
  ///        properties:
  ///          url:
  ///            type: string
  ///            pattern:
  ///            "^(https?)://[-a-zA-Z0-9+&@#/%?=~_|!:,.;]*[-a-zA-Z0-9+&@#/%=~_|]"
  ///          title:
  ///            type: string
  ///            minLength: 1
  ///            maxLength: 64
  ///          description:
  ///            type: string
  ///            minLength: 1
  ///            maxLength: 2048
  ///  required:
  ///  - name
  ///  - description
  ///  additionalProperties: false
  ///
  ///  ```
  ///
  ///  When the asset type is `google.cloudprivatecatalog.ListingOnly`, the schema
  ///  is as follows:
  ///
  ///  ```
  ///  "$schema": http://json-schema.org/draft-04/schema#
  ///  type: object
  ///  properties:
  ///    name:
  ///      type: string
  ///      minLength: 1
  ///      maxLength: 64
  ///    description:
  ///      type: string
  ///      minLength: 1
  ///      maxLength: 2048
  ///    tagline:
  ///      type: string
  ///      minLength: 1
  ///      maxLength: 100
  ///    support_info:
  ///      type: string
  ///      minLength: 1
  ///      maxLength: 2048
  ///    creator:
  ///      type: string
  ///      minLength: 1
  ///      maxLength: 100
  ///    documentations:
  ///      type: array
  ///      items:
  ///        type: object
  ///        properties:
  ///          url:
  ///            type: string
  ///            pattern:
  ///            "^(https?)://[-a-zA-Z0-9+&@#/%?=~_|!:,.;]*[-a-zA-Z0-9+&@#/%=~_|]"
  ///          title:
  ///            type: string
  ///            minLength: 1
  ///            maxLength: 64
  ///          description:
  ///            type: string
  ///            minLength: 1
  ///            maxLength: 2048
  ///    signup_url:
  ///      type: string
  ///      pattern:
  ///      "^(https?)://[-a-zA-Z0-9+&@#/%?=~_|!:,.;]*[-a-zA-Z0-9+&@#/%=~_|]"
  ///  required:
  ///  - name
  ///  - description
  ///  - signup_url
  ///  additionalProperties: false
  ///
  ///  ```
  ///
  ///  When the asset type is `google.cloudprivatecatalog.Terraform`, the schema
  ///  is as follows:
  ///
  ///  ```
  ///  "$schema": http://json-schema.org/draft-04/schema#
  ///  type: object
  ///  properties:
  ///    name:
  ///      type: string
  ///      minLength: 1
  ///      maxLength: 64
  ///    description:
  ///      type: string
  ///      minLength: 1
  ///      maxLength: 2048
  ///    tagline:
  ///      type: string
  ///      minLength: 1
  ///      maxLength: 100
  ///    support_info:
  ///      type: string
  ///      minLength: 1
  ///      maxLength: 2048
  ///    creator:
  ///      type: string
  ///      minLength: 1
  ///      maxLength: 100
  ///    documentations:
  ///      type: array
  ///      items:
  ///        type: object
  ///        properties:
  ///          url:
  ///            type: string
  ///            pattern:
  ///            "^(https?)://[-a-zA-Z0-9+&@#/%?=~_|!:,.;]*[-a-zA-Z0-9+&@#/%=~_|]"
  ///          title:
  ///            type: string
  ///            minLength: 1
  ///            maxLength: 64
  ///          description:
  ///            type: string
  ///            minLength: 1
  ///            maxLength: 2048
  ///  required:
  ///  - name
  ///  - description
  ///  additionalProperties: true
  @$pb.TagNumber(3)
  $1734.Struct get displayMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set displayMetadata($1734.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $1734.Struct ensureDisplayMetadata() => $_ensure(2);

  /// Output only. The icon URI of the product.
  @$pb.TagNumber(4)
  $core.String get iconUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set iconUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIconUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearIconUri() => clearField(4);

  /// Output only. The time when the product was created.
  @$pb.TagNumber(5)
  $1775.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. The time when the product was last updated.
  @$pb.TagNumber(6)
  $1775.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Output only. A collection of assets referred by a product.
  /// This field is set for Terraform Products only.
  @$pb.TagNumber(10)
  $core.List<AssetReference> get assetReferences => $_getList(6);
}

enum AssetReference_Source {
  asset, 
  gcsPath, 
  gitSource, 
  notSet
}

/// Defines the reference of an asset belonging to a product.
class AssetReference extends $pb.GeneratedMessage {
  factory AssetReference({
    $core.String? id,
    $core.String? description,
    Inputs? inputs,
    AssetReference_AssetValidationState? validationStatus,
    $17.Operation? validationOperation,
    $core.String? asset,
  @$core.Deprecated('This field is deprecated.')
    $core.String? gcsPath,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
  @$core.Deprecated('This field is deprecated.')
    $core.String? version,
    GitSource? gitSource,
    GcsSource? gcsSource,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (description != null) {
      $result.description = description;
    }
    if (inputs != null) {
      $result.inputs = inputs;
    }
    if (validationStatus != null) {
      $result.validationStatus = validationStatus;
    }
    if (validationOperation != null) {
      $result.validationOperation = validationOperation;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    if (gcsPath != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.gcsPath = gcsPath;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (version != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.version = version;
    }
    if (gitSource != null) {
      $result.gitSource = gitSource;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    return $result;
  }
  AssetReference._() : super();
  factory AssetReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AssetReference_Source> _AssetReference_SourceByTag = {
    10 : AssetReference_Source.asset,
    11 : AssetReference_Source.gcsPath,
    15 : AssetReference_Source.gitSource,
    0 : AssetReference_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privatecatalog.v1beta1'), createEmptyInstance: create)
    ..oo(0, [10, 11, 15])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<Inputs>(6, _omitFieldNames ? '' : 'inputs', subBuilder: Inputs.create)
    ..e<AssetReference_AssetValidationState>(7, _omitFieldNames ? '' : 'validationStatus', $pb.PbFieldType.OE, defaultOrMaker: AssetReference_AssetValidationState.ASSET_VALIDATION_STATE_UNSPECIFIED, valueOf: AssetReference_AssetValidationState.valueOf, enumValues: AssetReference_AssetValidationState.values)
    ..aOM<$17.Operation>(8, _omitFieldNames ? '' : 'validationOperation', subBuilder: $17.Operation.create)
    ..aOS(10, _omitFieldNames ? '' : 'asset')
    ..aOS(11, _omitFieldNames ? '' : 'gcsPath')
    ..aOM<$1775.Timestamp>(12, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(13, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(14, _omitFieldNames ? '' : 'version')
    ..aOM<GitSource>(15, _omitFieldNames ? '' : 'gitSource', subBuilder: GitSource.create)
    ..aOM<GcsSource>(16, _omitFieldNames ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetReference clone() => AssetReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetReference copyWith(void Function(AssetReference) updates) => super.copyWith((message) => updates(message as AssetReference)) as AssetReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetReference create() => AssetReference._();
  AssetReference createEmptyInstance() => create();
  static $pb.PbList<AssetReference> createRepeated() => $pb.PbList<AssetReference>();
  @$core.pragma('dart2js:noInline')
  static AssetReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetReference>(create);
  static AssetReference? _defaultInstance;

  AssetReference_Source whichSource() => _AssetReference_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Output only. A unique identifier among asset references in a product.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Output only. The human-readable description of the referenced asset. Maximum 256
  /// characters in length.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. The definition of input parameters to hydrate the asset template.
  @$pb.TagNumber(6)
  Inputs get inputs => $_getN(2);
  @$pb.TagNumber(6)
  set inputs(Inputs v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInputs() => $_has(2);
  @$pb.TagNumber(6)
  void clearInputs() => clearField(6);
  @$pb.TagNumber(6)
  Inputs ensureInputs() => $_ensure(2);

  /// Output only. The current state of the asset reference.
  @$pb.TagNumber(7)
  AssetReference_AssetValidationState get validationStatus => $_getN(3);
  @$pb.TagNumber(7)
  set validationStatus(AssetReference_AssetValidationState v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasValidationStatus() => $_has(3);
  @$pb.TagNumber(7)
  void clearValidationStatus() => clearField(7);

  /// Output only. The validation process metadata.
  @$pb.TagNumber(8)
  $17.Operation get validationOperation => $_getN(4);
  @$pb.TagNumber(8)
  set validationOperation($17.Operation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasValidationOperation() => $_has(4);
  @$pb.TagNumber(8)
  void clearValidationOperation() => clearField(8);
  @$pb.TagNumber(8)
  $17.Operation ensureValidationOperation() => $_ensure(4);

  /// Output only. The asset resource name if an asset is hosted by Private Catalog.
  @$pb.TagNumber(10)
  $core.String get asset => $_getSZ(5);
  @$pb.TagNumber(10)
  set asset($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasAsset() => $_has(5);
  @$pb.TagNumber(10)
  void clearAsset() => clearField(10);

  /// Output only. The cloud storage object path.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.String get gcsPath => $_getSZ(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set gcsPath($core.String v) { $_setString(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasGcsPath() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearGcsPath() => clearField(11);

  /// Output only. The creation timestamp of the asset reference.
  @$pb.TagNumber(12)
  $1775.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(12)
  set createTime($1775.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(12)
  void clearCreateTime() => clearField(12);
  @$pb.TagNumber(12)
  $1775.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. The last update timestamp of the asset reference.
  @$pb.TagNumber(13)
  $1775.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(13)
  set updateTime($1775.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(13)
  void clearUpdateTime() => clearField(13);
  @$pb.TagNumber(13)
  $1775.Timestamp ensureUpdateTime() => $_ensure(8);

  /// The version of the source used for this asset reference.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.String get version => $_getSZ(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  set version($core.String v) { $_setString(9, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.bool hasVersion() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  void clearVersion() => clearField(14);

  /// Output only. The git source.
  @$pb.TagNumber(15)
  GitSource get gitSource => $_getN(10);
  @$pb.TagNumber(15)
  set gitSource(GitSource v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasGitSource() => $_has(10);
  @$pb.TagNumber(15)
  void clearGitSource() => clearField(15);
  @$pb.TagNumber(15)
  GitSource ensureGitSource() => $_ensure(10);

  /// Output only. The cloud storage source.
  @$pb.TagNumber(16)
  GcsSource get gcsSource => $_getN(11);
  @$pb.TagNumber(16)
  set gcsSource(GcsSource v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasGcsSource() => $_has(11);
  @$pb.TagNumber(16)
  void clearGcsSource() => clearField(16);
  @$pb.TagNumber(16)
  GcsSource ensureGcsSource() => $_ensure(11);
}

/// Defines definition of input parameters of asset templates.
class Inputs extends $pb.GeneratedMessage {
  factory Inputs({
    $1734.Struct? parameters,
  }) {
    final $result = create();
    if (parameters != null) {
      $result.parameters = parameters;
    }
    return $result;
  }
  Inputs._() : super();
  factory Inputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Inputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Inputs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privatecatalog.v1beta1'), createEmptyInstance: create)
    ..aOM<$1734.Struct>(1, _omitFieldNames ? '' : 'parameters', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Inputs clone() => Inputs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Inputs copyWith(void Function(Inputs) updates) => super.copyWith((message) => updates(message as Inputs)) as Inputs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Inputs create() => Inputs._();
  Inputs createEmptyInstance() => create();
  static $pb.PbList<Inputs> createRepeated() => $pb.PbList<Inputs>();
  @$core.pragma('dart2js:noInline')
  static Inputs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Inputs>(create);
  static Inputs? _defaultInstance;

  /// Output only. The JSON schema defining the inputs and their formats.
  @$pb.TagNumber(1)
  $1734.Struct get parameters => $_getN(0);
  @$pb.TagNumber(1)
  set parameters($1734.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameters() => clearField(1);
  @$pb.TagNumber(1)
  $1734.Struct ensureParameters() => $_ensure(0);
}

/// Defines how to access Cloud Storage source.
class GcsSource extends $pb.GeneratedMessage {
  factory GcsSource({
    $core.String? gcsPath,
    $fixnum.Int64? generation,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (gcsPath != null) {
      $result.gcsPath = gcsPath;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  GcsSource._() : super();
  factory GcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privatecatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsPath')
    ..aInt64(2, _omitFieldNames ? '' : 'generation')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsSource copyWith(void Function(GcsSource) updates) => super.copyWith((message) => updates(message as GcsSource)) as GcsSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

  /// Output only. the cloud storage object path.
  @$pb.TagNumber(1)
  $core.String get gcsPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsPath() => clearField(1);

  /// Output only. Generation of the object, which is set when the content of an object starts
  /// being written.
  @$pb.TagNumber(2)
  $fixnum.Int64 get generation => $_getI64(1);
  @$pb.TagNumber(2)
  set generation($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGeneration() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeneration() => clearField(2);

  /// Output only. The time when the object metadata was last changed.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);
}

enum GitSource_Ref {
  commit, 
  branch, 
  tag, 
  notSet
}

/// Defines how to access a Git Source.
class GitSource extends $pb.GeneratedMessage {
  factory GitSource({
    $core.String? repo,
    $core.String? dir,
    $core.String? commit,
    $core.String? branch,
    $core.String? tag,
  }) {
    final $result = create();
    if (repo != null) {
      $result.repo = repo;
    }
    if (dir != null) {
      $result.dir = dir;
    }
    if (commit != null) {
      $result.commit = commit;
    }
    if (branch != null) {
      $result.branch = branch;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    return $result;
  }
  GitSource._() : super();
  factory GitSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GitSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GitSource_Ref> _GitSource_RefByTag = {
    3 : GitSource_Ref.commit,
    4 : GitSource_Ref.branch,
    5 : GitSource_Ref.tag,
    0 : GitSource_Ref.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GitSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privatecatalog.v1beta1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'repo')
    ..aOS(2, _omitFieldNames ? '' : 'dir')
    ..aOS(3, _omitFieldNames ? '' : 'commit')
    ..aOS(4, _omitFieldNames ? '' : 'branch')
    ..aOS(5, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GitSource clone() => GitSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GitSource copyWith(void Function(GitSource) updates) => super.copyWith((message) => updates(message as GitSource)) as GitSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GitSource create() => GitSource._();
  GitSource createEmptyInstance() => create();
  static $pb.PbList<GitSource> createRepeated() => $pb.PbList<GitSource>();
  @$core.pragma('dart2js:noInline')
  static GitSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GitSource>(create);
  static GitSource? _defaultInstance;

  GitSource_Ref whichRef() => _GitSource_RefByTag[$_whichOneof(0)]!;
  void clearRef() => clearField($_whichOneof(0));

  /// Location of the Git repo to build.
  @$pb.TagNumber(1)
  $core.String get repo => $_getSZ(0);
  @$pb.TagNumber(1)
  set repo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRepo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepo() => clearField(1);

  ///  Directory, relative to the source root, in which to run the build.
  ///
  ///  This must be a relative path. If a step's `dir` is specified and is an
  ///  absolute path, this value is ignored for that step's execution.
  @$pb.TagNumber(2)
  $core.String get dir => $_getSZ(1);
  @$pb.TagNumber(2)
  set dir($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDir() => $_has(1);
  @$pb.TagNumber(2)
  void clearDir() => clearField(2);

  /// The revision commit to use.
  @$pb.TagNumber(3)
  $core.String get commit => $_getSZ(2);
  @$pb.TagNumber(3)
  set commit($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommit() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommit() => clearField(3);

  /// The revision branch to use.
  @$pb.TagNumber(4)
  $core.String get branch => $_getSZ(3);
  @$pb.TagNumber(4)
  set branch($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBranch() => $_has(3);
  @$pb.TagNumber(4)
  void clearBranch() => clearField(4);

  /// The revision tag to use.
  @$pb.TagNumber(5)
  $core.String get tag => $_getSZ(4);
  @$pb.TagNumber(5)
  set tag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearTag() => clearField(5);
}

/// The consumer representation of a version which is a child resource under a
/// `Product` with asset data.
class Version extends $pb.GeneratedMessage {
  factory Version({
    $core.String? name,
    $core.String? description,
    $1734.Struct? asset,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  Version._() : super();
  factory Version.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Version', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.privatecatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1734.Struct>(3, _omitFieldNames ? '' : 'asset', subBuilder: $1734.Struct.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Version copyWith(void Function(Version) updates) => super.copyWith((message) => updates(message as Version)) as Version;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  ///  Output only. The resource name of the version, in the format
  ///  `catalogs/{catalog}/products/{product}/versions/[a-z][-a-z0-9]*[a-z0-9]'.
  ///
  ///  A unique identifier for the version under a product.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The user-supplied description of the version. Maximum of 256
  /// characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. The asset which has been validated and is ready to be
  /// provisioned. See
  /// [google.cloud.privatecatalogproducer.v1beta.Version.asset][] for details.
  @$pb.TagNumber(3)
  $1734.Struct get asset => $_getN(2);
  @$pb.TagNumber(3)
  set asset($1734.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsset() => clearField(3);
  @$pb.TagNumber(3)
  $1734.Struct ensureAsset() => $_ensure(2);

  /// Output only. The time when the version was created.
  @$pb.TagNumber(5)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(5)
  set createTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The time when the version was last updated.
  @$pb.TagNumber(6)
  $1775.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(6)
  set updateTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureUpdateTime() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
